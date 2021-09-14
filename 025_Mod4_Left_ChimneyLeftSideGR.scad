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