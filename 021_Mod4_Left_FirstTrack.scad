// LEFT ENTRY TRACK
// entry track
color ("tan")
difference() {
union() {
    // horizontal piece
    cube([28,24,8]);
}
    // left hole
    translate([-4,12,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
}