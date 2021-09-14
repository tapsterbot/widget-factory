// left GR of left entry
color ("teal")
difference() {
union() {
    // horizontal piece
    translate([28,0,0])
    cube([4,24,16]);
}
    // left hole
    translate([-4,12,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
}
