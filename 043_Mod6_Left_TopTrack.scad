// entry track
difference() {
union() {
    // horizontal piece
    cube([24,48,8]);
    
    // angled piece
    translate([0,44.65,1.3])
    rotate([333.47,0,0])
    cube([24,35.85,7.5]);
    
    // vertical piece
    translate([0,72,-20])
    cube([24,8,12]);
}
    // left hole
    translate([-4,12,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // far right hole
    translate([-4,76,-12])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // slight clean up on right
    translate([0,80,-30])
    cube([40,10,30]);
}