// base plate positioned for module 6
color ("purple")
translate([-6,-8,56])
rotate([0,90,0])
import("/Users/harperdaniels/Downloads/plate-2.stl");
//*/

// STRAIGHT TRACK ON BOTTOM. RIGHT ENTRY
// straight track
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

//  straight track guard rails
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

// LEFT ENTRY TRACK
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

// separate right GR
difference() {
union() {
    translate([0,104,-20])
    cube([28,8,16]);
}
    // hole
    translate([-4,108,-12])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
}

// back track for left entry bottom tube
color ("gray")
difference() {
union() {
    // top harness
    translate([0,72,-36])
    cube([4,40,16]);
    
    translate([36,72,-55])
    rotate([0,-62.5,0])
    cube([4,40,43]);
    
    // middle part
    translate([33,72,-83])
    cube([4,40,32]);
    
    // bottom harness
    translate([0,72,-136])
    cube([4,40,24]);
    
    translate([0,72,-112])
    rotate([0,47,0])
    cube([4,40,47]);
}
    // bottom left
    translate([-4,76,-60])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    // bottom right
    translate([-4,108,-60])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    // top holes on harness left and right
    translate([-4,76,-28])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    translate([-4,108,-28])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
    
    // bottom holes on harness left and right
    translate([-4,76,-124])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    translate([-4,108,-124])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
    
    // clean up front slightly
    translate([37,60,-85])
    cube([5,60,60]);
 
    // clean up back
    translate([-10,60,-60])
    cube([10,60,40]);
}

// front plate of chimney guard rail for left entry
color ("tan")
difference() {
union () {
    // front plate
    translate([61,72,-83])
    cube([6,40,63]);
}
    // top holes left and right
    translate([-4,76,-28])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    translate([-4,108,-28])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    // bottom holes left and right
    translate([-4,76,-60])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    translate([-4,108,-60])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);
}

// side piece of chimney guard rail for left entry
// left side
color ("linen")
difference() {
union () {
    // long left side
    translate([37,72,-83])
    cube([24,8,63]);

    // left top
    translate([4,72,-33.8])
    cube([40,8,13.8]);
    
    // left top angle
    translate([4,72,-33.8])
    rotate([0,27.5,0])
    cube([40,8,15.5]);
}
    // top holes left and right
    translate([-4,76,-28])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    // bottom holes left and right
    translate([-4,76,-60])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);
}

// side piece of chimney guard rail for left entry
// right side is the same as the left side just translated 32mm to the right
translate([0,32,0])
color ("lightsteelblue")
difference() {
union () {
    // long left side
    translate([37,72,-83])
    cube([24,8,63]);

    // left top
    translate([4,72,-33.8])
    cube([40,8,13.8]);
    
    // left top angle
    translate([4,72,-33.8])
    rotate([0,27.5,0])
    cube([40,8,15.5]);
}
    // top holes left and right
    translate([-4,76,-28])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    // bottom holes left and right
    translate([-4,76,-60])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);
}


// right part of bottom guard rail for left entry
color ("pink")
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

// left part of bottom guard rail for left entry
color ("teal")
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

// TOP ENTRY TRACK
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

// top entry guard rail
difference() {
union() {
    // vertical piece
    translate([24,72,24])
    cube([4,16,24]);
    
    // angled piece
    translate([24,72,24])
    rotate([331.39,0,0])
    cube([4,50.12,16]);
    
    // horizontal piece
    translate([24,116,0])
    cube([4,68,16]);
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