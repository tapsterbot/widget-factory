// entry track guard rail
difference() {
union() {
    // horizontal piece
    translate([24,0,0])
    cube([4,48,16]);
    
    // angled piece
    translate([24,41.3,2.6])
    rotate([333.47,0,0])
    cube([4,47,15]);
    
    // vertical piece
    translate([24,72,-20])
    cube([4,16,12]);
}
    // left hole
    translate([-4,12,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // far right hole
    translate([-4,76,-12])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // clean up right side
    translate([0,88,-30])
    cube([40,10,40]);
}