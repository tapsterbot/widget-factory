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