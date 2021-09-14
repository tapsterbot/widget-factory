difference(){
    translate([112,-16,0])
    cube([8,48,24]);
    
    // Hole 1
    translate([116,28,-2])
    cylinder(r=2.15,44, $fn=30);
    
    // Hole 2
    translate([116,20,-2])
    cylinder(r=2.15,44, $fn=30);
    
    // Hole 3
    translate([116,12,-2])
    cylinder(r=2.15,44, $fn=30);
    
    // Hole 4
    translate([116,4,-2])
    cylinder(r=2.15,44, $fn=30);
    
    // Hole 5
    translate([116,-4,-2])
    cylinder(r=2.15,44, $fn=30);
    
    // Hole 6
    translate([116,-12,-2])
    cylinder(r=2.15,44, $fn=30);
}
