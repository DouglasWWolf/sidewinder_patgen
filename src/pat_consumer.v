
module pat_consumer #
(
    parameter PATTERN_WIDTH = 32,
    parameter OUTPUT_WIDTH  = 64   
)
(
    input clk, resetn,

    output reg[PATTERN_WIDTH-1:0] data,

    //=========================   The input stream   ===========================
    input [PATTERN_WIDTH-1:0] AXIS_IN_TDATA,
    input                     AXIS_IN_TVALID,
    output                    AXIS_IN_TREADY,
    //==========================================================================


    //=========================   The output stream   ==========================
    output [OUTPUT_WIDTH-1:0] AXIS_OUT_TDATA,
    output reg                AXIS_OUT_TVALID,
    output                    AXIS_OUT_TLAST,
    input                     AXIS_OUT_TREADY
    //==========================================================================


);
    localparam CYCLES_PER_ROW = 4;
    localparam ROWS_PER_FRAME = 3;

    // This is the number of times that the input pattern can fit across the output bus
    localparam PATTERN_REPEATS = OUTPUT_WIDTH / PATTERN_WIDTH;

    // This is the pattern that we'll be outputting
    reg[PATTERN_WIDTH-1:0] pattern;

    // The input pattern repeats across the width of the output stream
    genvar i;
    for (i=0; i<PATTERN_REPEATS; i=i+1) begin
        assign AXIS_OUT_TDATA[i*PATTERN_WIDTH +: PATTERN_WIDTH] = pattern;
    end 

    //====================================================================================

    //====================================================================================
    reg       osm_state;
    reg[31:0] cycles_remaining;  // Number of cycles left in this row
    reg[31:0] rows_remaining;    // Number of rows left in this frame

    assign AXIS_OUT_TLAST  = (cycles_remaining == 0);
    assign AXIS_OUT_TVALID = (osm_state == 1);
    assign AXIS_IN_TREADY  = (resetn == 1 && osm_state == 0);
    //====================================================================================


    always @(posedge clk) begin

        // If we're being held in reset...
        if (resetn == 0) begin
            osm_state       <= 0;
            AXIS_OUT_TVALID <= 0;

        end else case(osm_state)

            // Here we wait for a valid-data cycle to arrive on the input stream.
            // When it does, we repeat that input data across AXIS_OUT_TDATA, then
            // output as many rows of data as it takes to fill a frame
            0:  if (AXIS_IN_TVALID & AXIS_IN_TREADY) begin
                    pattern          <= AXIS_IN_TDATA;
                    cycles_remaining <= CYCLES_PER_ROW - 1;
                    rows_remaining   <= ROWS_PER_FRAME - 1;
                    AXIS_OUT_TVALID  <= 1;
                    osm_state        <= 1;
                end

            // Every time we output a data-cycle...
            1:  if (AXIS_OUT_TVALID & AXIS_OUT_TREADY) begin
                    
                    // Keep track of how many data cycles remain for this row
                    cycles_remaining <= cycles_remaining - 1;
                    
                    // If this was the last data-cycle of this row...
                    if (AXIS_OUT_TLAST) begin
                        if (rows_remaining == 0) begin
                            AXIS_OUT_TVALID  <= 1;
                            osm_state        <= 0;
                        end else begin
                            rows_remaining   <= rows_remaining - 1;
                            cycles_remaining <= CYCLES_PER_ROW - 1;
                        end
                    end
                end

        endcase

    end

endmodule


