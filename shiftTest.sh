iverilog -o shiftTest.vvp shift.v shiftTest.v
vvp shiftTest.vvp | tee data.txt
gtkwave testshift.vcd & 
rm shiftTest.vvp 
