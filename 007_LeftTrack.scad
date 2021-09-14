difference() {
union() {
    // Sections are numbered from top to bottom, left to right
    // Section 1
    cube([8,16,24]);
    
    // Section 2 at a 45º angle
    translate([5.6568,5.6568,0])
    rotate([0,0,225])
    cube([8,22.63,24]);
    
    // Section 3
    translate([16,-16,0])
    cube([96,8,24]);
    
}
    // Holes are numbered from top to bottom, left to right
    // Hole 1 (compatible with lego board)
    translate([4,4,-2])
    cylinder(r=2.15,44, $fn=30);

    // Hole 3
    translate([20,-12,-2])
    cylinder(r=2.15,45, $fn=30);

    // Hole 5 (compatible with lego board)
    translate([36,-12,-2])
    cylinder(r=2.15,45, $fn=30);
    
    // Hole 7
    translate([100,-12,-2])
    cylinder(r=2.15,44, $fn=30);   
}