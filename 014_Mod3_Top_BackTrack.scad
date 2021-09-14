// chimney piece
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
    
    // middle part
    translate([33,72,-83])
    cube([4,40,118.5]);
    
    // bottom harness
    translate([0,72,-136])
    cube([4,40,24]);
    
    translate([0,72,-112])
    rotate([0,47,0])
    cube([4,40,47]);
}
    // top holes left and right
    translate([-4,76,36])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    translate([-4,108,36])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
    
    // holes for attaching guard rail
    // top left
    translate([-4,76,-12])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    // top right
    translate([-4,108,-12])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);
    
    // bottom left
    translate([-4,76,-60])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    // bottom right
    translate([-4,108,-60])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);
    
    // bottom holes on harness left and right
    translate([-4,76,-124])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    translate([-4,108,-124])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
    
    // clean up back
    translate([-10,0,0])
    cube([10,150,90]);
    
    // clean up front slightly
    translate([37,60,-85])
    cube([5,60,6]);
    
}