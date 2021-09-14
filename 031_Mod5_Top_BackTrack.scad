// MIDDLE TRACK BACK PIECES
// top middle entry top piece
difference() {
union() {
    // top harness
    translate([0,72,32])
    cube([4,40,24]);
    
    // angled piece
    translate([0,72,42])
    rotate([0,99.96,0])
    cube([4,40,37.56]);
    
    // bottom of angled piece
    translate([0,72,32])
    cube([34,40,4]);
    
    translate([0,72,35])
    cube([15,40,3.5]);

    // middle part that jumps over top straight track
    translate([33,72,-13])
    cube([4,40,48.5]);
    
    // bottom harness
    translate([0,72,-18])
    rotate([0,76,0])
    cube([4,40,37]);
    
    translate([0,72,-38])
    cube([4,40,20]);
}
    // top holes left and right
    translate([-4,76,36])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    translate([-4,108,36])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
    
    // holes compatible with top guard rail
    translate([-4,76,-6])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    translate([-4,108,-6])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    // bottom holes left and right
    translate([-4,76,-28])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    translate([-4,108,-28])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    // clean up back
    translate([-10,0,0])
    cube([10,150,70]);
}