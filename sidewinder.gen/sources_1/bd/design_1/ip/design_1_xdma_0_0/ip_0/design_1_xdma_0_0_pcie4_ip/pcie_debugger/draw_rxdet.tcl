#
#
#
#
#
package require Tcl	8.5
package require Tk
#package require Ttk

wm withdraw .
eval destroy [winfo child .]
set w .item
catch {destroy $w}

toplevel $w
wm title $w "Xilinx PCIE In-system Debugger for Receiver Detect"

wm iconname $w "Items"
#positionWindow $w
set c $w.frame.c

label $w.msg -wraplength 5i -justify center -text "TX Receiver Detect "
pack $w.msg -side bottom

frame $w.frame
pack $w.frame -side top -fill both -expand yes

canvas $c -scrollregion {0c 0c 20c 20c} -width 10c -height 10c \
	-relief sunken -borderwidth 2 \
	-xscrollcommand "$w.frame.hscroll set" \
	-yscrollcommand "$w.frame.vscroll set"
scrollbar $w.frame.vscroll -command "$c yview"
scrollbar $w.frame.hscroll -orient horiz -command "$c xview"

grid $c -in $w.frame \
    -row 0 -column 0 -rowspan 1 -columnspan 1 -sticky news
grid $w.frame.vscroll \
    -row 0 -column 1 -rowspan 1 -columnspan 1 -sticky news
grid $w.frame.hscroll \
    -row 1 -column 0 -rowspan 1 -columnspan 1 -sticky news
grid rowconfig    $w.frame 0 -weight 1 -minsize 0
grid columnconfig $w.frame 0 -weight 1 -minsize 0

set font1 {Helvetica 12}
set font2 {Helvetica 24 bold}
if {[winfo depth $c] > 1} {
    set blue DeepSkyBlue3
    set red red
    set bisque bisque3
    set green SeaGreen3
} else {
    set blue black
    set red black
    set bisque black
    set green black
}

set fp [open "pcie_debug_info_trc.dat" r]
set count 0
while {[gets $fp line]!=-1} {
    incr count
        if {$count==1} {
          set temp0 [expr $line & 0xFF]
          set phy_lane [expr int($temp0)] 
          #[format "%02x" $temp0]
          puts "phy_lane : $phy_lane"	 
	       }
        if {$count==2} {
          set temp1 [expr $line & 0xff]
          # set width [format "%2x" $temp1]
          set width [expr int($temp1)]
          puts "width : $width"   
        }
        if {$count==3} {
          set temp2 [expr $line & 0xFF]
          set speed [format "%02x" $temp2]
          puts "speed : $speed"      
        }       
     }
close $fp

#Create transition diagram
$c create text 2c 0.1c -text "Max link width  : $phy_lane" -anchor n
$c create text 6c 0.1c -text "Negotiated Link width   : $width" -anchor n

set ln_0 [$c create oval 5c 1.4c 5.2c 1.6c  -tags item]
$c create text 4c 1.3c -text "Lane 0" -anchor n

set ln_1 [$c create oval 5c 3.4c 5.2c 3.6c  -tags item]
$c create text 4c 3.3c -text "Lane 1" -anchor n

set ln_2 [$c create oval 5c 5.4c 5.2c 5.6c  -tags item]
$c create text 4c 5.3c -text "Lane 2" -anchor n

set ln_3 [$c create oval 5c 7.4c 5.2c 7.6c  -tags item]
$c create text 4c 7.3c -text "Lane 3" -anchor n

set ln_4 [$c create oval 5c 9.4c 5.2c 9.6c  -tags item]
$c create text 4c 9.3c -text "Lane 4" -anchor n

set ln_5 [$c create oval 5c 11.4c 5.2c 11.6c  -tags item]
$c create text 4c 11.3c -text "Lane 5" -anchor n

set ln_6 [$c create oval 5c 13.4c 5.2c 13.6c  -tags item]
$c create text 4c 13.3c -text "Lane 6" -anchor n

set ln_7 [$c create oval 5c 15.4c 5.2c 15.6c  -tags item]
$c create text 4c 15.3c -text "Lane 7" -anchor n

set ln_8 [$c create oval 8c 1.4c 8.2c 1.6c  -tags item]
$c create text 7c 1.3c -text "Lane 8" -anchor n

set ln_9 [$c create oval 8c 3.4c 8.2c 3.6c -tags item]
$c create text 7c 3.3c -text "Lane 9" -anchor n

set ln_10 [$c create oval 8c 5.4c 8.2c 5.6c  -tags item]
$c create text 7c 5.3c -text "Lane 10" -anchor n

set ln_11 [$c create oval 8c 7.4c 8.2c 7.6c -tags item]
$c create text 7c 7.3c -text "Lane 11" -anchor n

set ln_12 [$c create oval 8c 9.4c 8.2c 9.6c  -tags item]
$c create text 7c 9.3c -text "Lane 12" -anchor n

set ln_13 [$c create oval 8c 11.4c 8.2c 11.6c -tags item]
$c create text 7c 11.3c -text "Lane 13" -anchor n

set ln_14 [$c create oval 8c 13.4c 8.2c 13.6c  -tags item]
$c create text 7c 13.3c -text "Lane 14" -anchor n

set ln_15 [$c create oval 8c 15.4c 8.2c 15.6c  -tags item]
$c create text 7c 15.3c -text "Lane 15" -anchor n



set fp [open "rxdet.dat" r]
set count 0
set lane 0
set i 0
while {[gets $fp line]!=-1} {
    incr count    
    puts "count = $count"
    puts " i = $i"
        if {$count==($i + 1) } {
          set temp0 [expr $line & 0xFF]
          set line0 [format "%02x" $temp0]
          if { $line0 == "13"} {
           set lane_num [expr int($i /4)] 
		         puts "Receiver detected in lane $lane_num"
           $c itemconfigure [set ln_$lane_num] -fill green 
          }        
         }
        if {$count==($i + 2) } {
          set temp1 [expr $line & 0xff]
          set line1 [format "%02x" $temp1] 
          puts "line1 = $line1" 
          if { $line1 == "13"} {
           set lane_num [expr int($i /4)] 
		         puts "Receiver detected in lane $lane_num"
           $c itemconfigure [set ln_$lane_num] -fill green 
          }        
        }
        if {$count==($i + 3)} {
          set temp2 [expr $line & 0xFF]
          set line2 [format "%02x" $temp2]
          if { $line2 == "13"} {
           set lane_num [expr int($i /4)] 
		         puts "Receiver detected in lane $lane_num"
           $c itemconfigure [set ln_$lane_num] -fill green 
          }  
         }
        if {$count==($i + 4) } {
          set temp3 [expr $line & 0xFF]
          set line3 [format "%02x" $temp3]  
          incr i 4        
          if { $line3 == "13"} {
           set lane_num [expr int($i /4)] 
		         puts "Receiver detected in lane $lane_num"
           $c itemconfigure [set ln_$lane_num] -fill green 
          } 
        }   
       
        

    }  
close $fp
