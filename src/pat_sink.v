
//====================================================================================
//                        ------->  Revision History  <------
//====================================================================================
//
//   Date     Who   Ver  Changes
//====================================================================================
// 04-Oct-22  DWW  1000  Initial creation
//====================================================================================

module pat_sink
(
    input clk, resetn,

    output reg[31:0] packet_id,

    input[63:0] AXIS_RX_TDATA,
    input       AXIS_RX_TVALID,
    input       AXIS_RX_TLAST,
    output      AXIS_RX_TREADY
 );


assign AXIS_RX_TREADY = resetn;

always @(posedge clk) begin

    if (resetn == 0) begin
        packet_id <= 0;
    end else if (AXIS_RX_TVALID) begin
        packet_id <= AXIS_RX_TDATA;
    end
end

endmodule






