// left part of bottom guard rail
union(){
difference(){
union(){    
    // left wall
    translate([-10,72,-135])
    rotate([0,32,0])
    cube([35,8,85]);
}
    // clean up for front part of guard rail
    translate([28,72,-136])
    rotate([0,32,0])
    cube([5,40,80]);

    // top clean up
    translate([10,60,-83])
    cube([65,60,30]);

    // bottom clean up
    translate([0,60,-160])
    cube([40,60,24]);
    
    // clean up on bracket side
    // bottom
    translate([-30,60,-150])
    cube([34,60,50]);
    
    // top at an angle
    translate([-40,71,-112])
    rotate([0,47,0])
    cube([31.28,42,87]);
    
    // left clean up
    translate([0,66,-160])
    cube([66,6,100]);
    
    // hole for screw
    translate([-4,76,-124])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
}
    // notch to secure left piece
    translate([52,76,-96])
    cube([5,4,4]);
}