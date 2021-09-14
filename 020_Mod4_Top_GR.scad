// top entry GR
difference() {
union() {
    // left end of track
    translate([24,0,-80])
    cube([4,40,16]);
    
    // angled piece
    translate([24,40,-80])
    rotate([41.63,0,0])
    cube([4,96.34,16]);
    
    // vertical entry on top left
    translate([24,96,-16])
    cube([4,16,64]);
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
