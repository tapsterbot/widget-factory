// first part of bottom guard rail
difference() {
union() {
    // front plate at an angle
    translate([28,72,-136])
    rotate([0,32,0])
    cube([5,40,80]);
    
    // right top wall
    translate([-10,104,-135])
    rotate([0,32,0])
    cube([35,8,85]);
}
    // front clean up
    translate([67,60,-90])
    cube([30,60,30]);

    // top clean up
    translate([10,60,-83])
    cube([65,60,30]);

    // bottom clean up
    translate([0,60,-160])
    cube([40,60,24]);
    
    // right clean up
    translate([0,112,-160])
    cube([60,10,100]);
    
    // clean up on bracket side
    // bottom
    translate([-30,60,-150])
    cube([34,60,50]);
    
    // top at an angle
    translate([-40,71,-112])
    rotate([0,47,0])
    cube([31.28,42,87]);
    
    // bottom holes left and right
    translate([-4,76,-124])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    translate([-4,108,-124])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // spot for screw at the end of the holes
    translate([39,76,-124])
    rotate([0,90,0])
    cylinder(r=3.7,5, $fn=30);
    
    translate([39,108,-124])
    rotate([0,90,0])
    cylinder(r=3.7,5, $fn=30);
    
    // cubed hole to secure left piece
    translate([52,75.9,-95.9])
    cube([5.2,4.2,4.2]);
}