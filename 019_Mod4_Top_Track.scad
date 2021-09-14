// TOP ENTRY TRACK
// color("white")
difference() {
union() {
    // left end of track
    translate([0,0,-80])
    cube([24,40,8]);
    
    // angled piece
    translate([0,40,-80])
    rotate([41.63,0,0])
    cube([24,96.34,8]);
    
    // vertical entry on top left
    translate([0,104,-16])
    cube([24,8,64]);
}
    // far left hole
    translate([-4,12,-76])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // far right hole
    translate([-4,108,36])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
}
