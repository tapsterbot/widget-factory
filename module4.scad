// base plate positioned for straight across track
color ("purple")
translate([-6,-8,56])
rotate([0,90,0])
import("/Users/harperdaniels/Downloads/plate-2.stl");
//*/

// TOP ENTRY TRACK
color("white")
difference() {
union() {
    // left end of track
    translate([0,0,-80])
    cube([24,40,8]);
    
    // angled piece
    translate([0,40,-80])
    rotate([41.63,0,0])
    cube([24,96.34,8]);
    
    // vertical entry on top left
    translate([0,104,-16])
    cube([24,8,64]);
}
    // far left hole
    translate([-4,12,-76])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // far right hole
    translate([-4,108,36])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
}

// top entry GR
difference() {
union() {
    // left end of track
    translate([24,0,-80])
    cube([4,40,16]);
    
    // angled piece
    translate([24,40,-80])
    rotate([41.63,0,0])
    cube([4,96.34,16]);
    
    // vertical entry on top left
    translate([24,96,-16])
    cube([4,16,64]);
}
    // far left hole
    translate([-4,12,-76])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // far right hole
    translate([-4,108,36])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
}

// LEFT ENTRY TRACK
// entry track
color ("tan")
difference() {
union() {
    // horizontal piece
    cube([28,24,8]);
}
    // left hole
    translate([-4,12,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
}


// left GR of left entry
color ("teal")
difference() {
union() {
    // horizontal piece
    translate([28,0,0])
    cube([4,24,16]);
}
    // left hole
    translate([-4,12,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
}

// back track left entry
color ("pink")
difference() {
union() {
    // top harness
    translate([0,24,-2.1])
    cube([4,40,10.1]);
    
    // top angled piece
    translate([0,24,-2.1])
    rotate([0,33.96,0])
    cube([41.92,40,4]);
    
    // vertical piece
    translate([33,24,-86])
    cube([4,40,63.8]);
    
    // bottom harness
    translate([0,24,-86])
    cube([33,40,4]);
    
    translate([0,24,-96])
    cube([4,40,11]);
    
}
    // top left hole
    translate([-4,28,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // top right hole
    translate([-4,60,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // bottom left hole
    translate([-4,28,-92])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // bottom right hole
    translate([-4,60,-92])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
}

// left entry chimney GR

// front plate
color ("silver")
difference() {
union() {
    // front part
    translate([61,24,-96])
    cube([8,40,112]);
}
    // top left hole
    translate([-4,28,4])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    // top right hole
    translate([-4,60,4])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    // bottom left hole
    translate([-4,28,-92])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    // bottom right hole
    translate([-4,60,-92])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);
} 

// left side
color ("cyan")
difference() {
union() {
    // left top
    translate([4,24,.1])
    cube([60,8,7.9]);
    
    translate([28,24,8])
    cube([36,8,8]);

    // left long side
    translate([37,24,-86])
    cube([24,8,90]);
    
    // left angled side
    translate([4,24,.1])
    rotate([0,33.96,0])
    cube([40,8,8]);
    
    translate([15,24,.1])
    rotate([0,33.96,0])
    cube([30,8,8]);
    
    translate([25,24,-7])
    cube([15,8,10]);
    
    // extend the left bottom
    translate([4,24,-96])
    cube([61,8,10]);
}
    // top left hole
    translate([-4,28,4])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    // bottom left hole
    translate([-4,28,-92])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    // front clean up
    translate([61,20,-100])
    cube([8,50,120]);
}

// right side
difference() {
union() {
    // right top
    translate([4,56,.1])
    cube([60,8,7.9]);
    
    translate([0,56,8])
    cube([61,8,8]);
    
    // right long side
    translate([37,56,-86])
    cube([24,8,90]);

    // right angled side
    translate([4,56,.1])
    rotate([0,33.96,0])
    cube([40,8,8]);
    
    translate([15,56,.1])
    rotate([0,33.96,0])
    cube([30,8,15]);

    // extend the right bottom
    translate([4,56,-96])
    cube([61,8,10]);
    
}
    // top right hole
    translate([-4,60,4])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    // bottom right hole
    translate([-4,60,-92])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    // front clean up
    translate([61,20,-100])
    cube([8,50,120]);
}

// bottom slide
color ("plum")
difference() {
union() {
    // slide
    translate([70,24,-90])
    rotate([0,147,0])
    cube([65,40,7]);
    
    // right side
    translate([50,56,-75])
    rotate([0,147,0])
    cube([50,8,25]);
    //   
}
    // front top clean up
    translate([69,20,-100])
    cube([20,60,30]);

    // top clean up
    translate([15,20,-96])
    cube([60,60,30]);
    
    // back clean up
    translate([1,20,-140])
    cube([23,60,50]);

    // bottom clean up
    translate([14,20,-135])
    cube([15,60,7]);

    // bottom left hole
    translate([-4,28,-124])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
    
    // left hole
    translate([-4,28,-108])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);
    
    // spot for screw at the end of the holes
    translate([27,28,-124])
    rotate([0,90,0])
    cylinder(r=3.7,12, $fn=30);
    
    translate([51,28,-108])
    rotate([0,90,0])
    cylinder(r=3.7,12, $fn=30);
}

// bottom left part of chimney GR
color("salmon")
difference() {
union() {
    translate([0,24,-120])
    cube([65,8,24]);
}
    // top clean up
    translate([-1,20,-96])
    cube([75,60,30]);

    // bottom clean up
    translate([0,20,-150])
    cube([50,60,30]);

    // back clean up
    translate([-20,20,-140])
    cube([20,50,40]);

    // angle clean up
    translate([70,23,-90])
    rotate([0,147,0])
    cube([65,40,30]);

    // left hole
    translate([-4,28,-108])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
}


// right bottom exit 
// ***SAME AS LEFT TRACK EXTRA PIECE MOD 1***
color ("coral")
difference() {
union() {
    // exit right
    translate([0,104,-136])
    cube([24,8,32]);
}
    // top hole
    translate([-4,108,-108])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // second hole
    translate([-4,108,-116])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // third hole
    translate([-4,108,-124])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // bottom hole
    translate([-4,108,-132])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
}

// bottom GR at the end of left entry bottom exit
difference() {
union() {
    // GR
    translate([24,64,-136])
    cube([4,48,32]);
}
    // top hole
    translate([-4,108,-108])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // bottom hole
    translate([-4,108,-124])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // bottom left hole
    translate([-4,68,-132])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // angled exit
    translate([0,54,-141.25])
    rotate([347.5,0,0])
    cube([40,23,8]);
}

// left bottom exit piece
color ("gray")
difference() {
union() {
    // flat part
    translate([0,24,-128])
    cube([24,8,8]);
    
    // angled exit
    translate([0,29.91,-127.73])
    rotate([347.5,0,0])
    cube([24,51,8]);
}
    // bottom left hole
    translate([-4,28,-124])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // bottom right hole
    translate([-4,68,-132])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // bottom clean up
    translate([0,50,-146])
    cube([40,60,10]);

    // right clean up
    translate([-1,80,-140])
    cube([40,20,20]);
}