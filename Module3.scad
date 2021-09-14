// straight across track
difference() {
union () {
    cube([24,184,8]);
}
    translate([-4,12,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
    
    translate([-4,172,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
    
    translate([-4,92,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
}

// second track
translate([0,0,-80])
difference() {
union () {
    cube([24,184,8]);
}
    translate([-4,12,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
    
    translate([-4,172,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
    
    translate([-4,92,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
}

// base plate positioned for straight across track
color ("purple")
translate([-6,-8,56])
rotate([0,90,0])
import("/Users/harperdaniels/Downloads/plate-2.stl");
//*/

// top guard rails
difference() {
union () {
    translate([24,0,0])
    cube([4,184,16]);
}
    translate([-4,12,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
    
    translate([-4,172,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
    
    translate([-4,92,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
}

//  bottom guard rails
translate([0,0,-80])
difference() {
union () {
    translate([24,0,0])
    cube([4,184,16]);
}
    translate([-4,12,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
    
    translate([-4,172,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
    
    translate([-4,92,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
}

// chimney back track
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

// left and right part of guard rail for chimney
// left
difference() {
union() {
    // long left side
    translate([37,72,-83])
    cube([24,8,139]);
    
    // left top
    translate([4,72,48])
    cube([33,8,8]);
    
    // left top angle
    translate([3,72,54])
    rotate([0,99.96,0])
    cube([13,8,40]);
}
    // clean up top harness part
    translate([-10,70,30])
    cube([14,50,50]);

    // top hole
    translate([-4,76,36])
    rotate([0,90,0])
    cylinder(r=2.15,100, $fn=30);

    // second hole
    translate([-4,76,-12])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);
    
    // bottom hole
    translate([-4,76,-60])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);
    
    // clean up angled piece
    translate([0,72,42])
    rotate([0,99.96,0])
    cube([4,40,37.56]);
    
    // clean up middle part
    translate([33,72,-83])
    cube([4,40,118.5]);
}

// right
translate([0,32,0])
difference() {
union() {
    // long left side
    translate([37,72,-83])
    cube([24,8,139]);
    
    // left top
    translate([4,72,48])
    cube([33,8,8]);
    
    // left top angle
    translate([3,72,54])
    rotate([0,99.96,0])
    cube([13,8,40]);
}
    // clean up top harness part
    translate([-10,70,30])
    cube([14,50,50]);

    // top hole
    translate([-4,76,36])
    rotate([0,90,0])
    cylinder(r=2.15,100, $fn=30);

    // second hole
    translate([-4,76,-12])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);
    
    // bottom hole
    translate([-4,76,-60])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);
    
    // clean up angled piece
    translate([0,72,42])
    rotate([0,99.96,0])
    cube([4,40,37.56]);
    
    // clean up middle part
    translate([33,72,-83])
    cube([4,40,118.5]);
}

// front plate
difference() {
union () {
    // front plate
    translate([61,72,-83])
    cube([6,40,139]);
}
    translate([-4,76,-12])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    translate([-4,108,-12])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    translate([-4,76,-60])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    translate([-4,108,-60])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    // top holes left and right
    translate([-4,76,36])
    rotate([0,90,0])
    cylinder(r=2.15,100, $fn=30);

    translate([-4,108,36])
    rotate([0,90,0])
    cylinder(r=2.15,100, $fn=30);
}

// right part of bottom guard rail
difference() {
union() {
    // front plate at an angle
    translate([28,72,-136])
    rotate([0,32,0])
    cube([5,40,80]);
    
    // right wall
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
//*/