difference() {
union() {
    // vertical piece
    translate([0,72,24])
    cube([24,8,24]);
    
    // angled piece
    translate([0,72,24])
    rotate([331.39,0,0])
    cube([24,50.12,8]);
    
    // horizontal piece
    translate([0,116,0])
    cube([24,68,8]);
}
    // left hole
    translate([-4,76,36])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    // middle hole
    translate([-4,124,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // right hole
    translate([-4,172,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
}