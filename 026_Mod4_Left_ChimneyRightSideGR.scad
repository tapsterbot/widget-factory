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