// base plate positioned for straight across track
color ("purple")
translate([-6,-8,56])
rotate([0,90,0])
import("/Users/harperdaniels/Downloads/plate-2.stl");
//*/

// STRAIGHT TRACK
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

// straight track guard rails
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

// left exit
color ("plum")
difference() {
union() {
    // left exit track
    translate([0,0,-80])
    cube([24,80,8]);
    
    // right side
    translate([0,76,-76])
    rotate([-45,0,0])
    cube([25,6,60]);
    //*/
}
    // left bottom hole
    translate([-4,12,-76])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // right bottom hole
    translate([-4,76,-76])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // top clean up
    translate([0,60,-48])
    cube([40,80,40]);
    
    // bottom clean up
    translate([0,30,-92])
    cube([40,60,12]);
    
    // bottom right corner clean up
    translate([0,80,-80])
    rotate([-45,0,0])
    cube([50,16,70]);
    
    // front clean up
    translate([24,60,-100])
    cube([15,60,100]);
}

// MIDDLE TRACK GUARD RAILS
// front plate chimney GR
color ("pink")
difference() {
union () {
    // front plate
    translate([61,72,-13])
    cube([6,40,69]);
}
    // top holes left and right
    translate([-4,76,36])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    translate([-4,108,36])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    // holes compatible with top guard rail
    translate([-4,76,-6])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    translate([-4,108,-6])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);
}

// left side of chimney GR
color ("peachpuff")
difference() {
union () {
    // long left side
    translate([37,72,-13])
    cube([24,8,69]);
    
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

    // top holes left and right
    translate([-4,76,36])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);
    
    // holes compatible with top guard rail
    translate([-4,76,-6])
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

// right side of chimney side GR
// same as the left side of chimney side GR, just translated to the right by 32mm
translate([0,32,0])
color ("skyblue")
difference() {
union () {
    // long left side
    translate([37,72,-13])
    cube([24,8,69]);
    
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

    // top holes left and right
    translate([-4,76,36])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);
    
    // holes compatible with top guard rail
    translate([-4,76,-6])
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

// middle part of guard rail for top middle entry
color ("lavender")
difference() {
union() {
    // vertical front plate
    translate([61,72,-37])
    cube([6,40,24]); 
    
    // angle front plate
    translate([24,72,-48])
    rotate([0,73.45,0])
    cube([2,40,50]);
    
    // right side
    translate([-15,104,-24])
    rotate([0,75,0])
    cube([33.5,8,80]);
    //*/
    
}
    // top clean up
    translate([0,60,-13])
    cube([90,60,30]);
    
    // top angle clean up
    translate([-30,60,0])
    rotate([0,76,0])
    cube([28.8,60,77]);

    // bottom clean up
    translate([0,60,-58])
    cube([90,60,10]);

    // back clean up
    translate([-20,60,-38])
    cube([24,60,60]);

    translate([-20,60,-60])
    cube([20,60,22]);

    // right clean up
    translate([0,112,-60])
    cube([80,20,80]);
    
    // front clean up
    translate([67,60,-40])
    cube([10,60,50]);
    
    // right hole
    translate([-4,108,-28])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);
    
    // left hole
    translate([-4,76,-28])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);
    
    // cubed hole to secure left piece
    translate([61,75.9,-20])
    cube([5.2,4.2,4.2]);
}

// left wall of middle guard rail of middle track
color ("teal")
union() {
difference() {
union() {
    // left wall
    translate([-15,72,-25])
    rotate([0,76,0])
    cube([30,8,80]);

}
    // top clean up
    translate([0,60,-13])
    cube([90,60,30]);
    
    // top angle clean up
    translate([-30,60,0])
    rotate([0,76,0])
    cube([28.8,60,77]);

    // bottom clean up
    translate([0,60,-58])
    cube([90,60,21.15]);

    // back clean up
    translate([-20,60,-60])
    cube([24,60,60]);

    // front clean up
    translate([61,60,-60])
    cube([10,60,60]);
    
    // left hole
    translate([-4,76,-28])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

}
    // notch to secure piece to other guard rail **TIGHT, COULD BE SMALLER AND SHORTER THAN 5. MAYBE 4**
    translate([60.9,76,-19.9])
    cube([5,4,4]);
}
//*/

// bottom part of guard rail for top middle entry
color ("tan")
difference() {
union() {
    translate([24,0,-80])
    cube([7,80,16]);
    
    // part at angle connecting left exit and top
    translate([24,47.8,-74])
    rotate([-43,0,0])
    cube([7,17,70]);
    
    translate([24,70,-74])
    rotate([-43,0,0])
    cube([7,16,50]);
}
    // left bottom hole
    translate([-4,12,-76])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // right bottom hole
    translate([-4,76,-76])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // top clean up
    translate([0,60,-48])
    cube([40,60,40]);
    
    // bottom clean up
    translate([0,30,-92])
    cube([40,60,12]);
   
    // bottom right corner clean up
    translate([0,80,-80])
    rotate([-45,0,0])
    cube([50,16,70]);
}

// RIGHT TRACK
// bottom piece
difference() {
union() {
    // entrance piece
    translate([0,135,-80])
    cube([24,49,8]);
    
    // angle piece
    translate([0,104,-112])
    rotate([322.22,0,0])
    cube([24,8,50.6]);
    
    // bottom
    translate([0,104,-136])
    cube([24,8,24]);
}
    // far right hole
    translate([-4,172,-76])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // middle hole
    translate([-4,140,-76])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);   

    // bottom hole
    translate([-4,108,-124])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
}

// top piece
difference() {
union() {
    // bottom
    translate([0,72,-136])
    cube([24,8,40]);
    
    // angle piece
    translate([0,72,-96])
    rotate([319.4,0,0])
    cube([24,8,73.75]);
    
    // top right
    translate([0,120,-48])
    cube([24,64,8]);
}
    // top right hole
    translate([-4,172,-44])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // middle hole
    translate([-4,124,-44])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // bottom hole
    translate([-4,76,-124])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
}
//*/

// right bottom guard rail
color ("salmon")
difference() {
union() {
    // entrance piece
    translate([24,133,-80])
    cube([4,51,16]);
    
    // angle piece
    translate([24,96,-112])
    rotate([322.374,0,0])
    cube([4,16,60.6]);
    
    // bottom
    translate([24,96,-136])
    cube([4,16,24]);
}
    // far right hole
    translate([-4,172,-76])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // middle hole
    translate([-4,140,-76])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);   

    // bottom hole
    translate([-4,108,-124])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
}