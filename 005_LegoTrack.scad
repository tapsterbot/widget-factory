// Top track part. Height of part is 24mm. Holes r=2.15mm, d=4.3mm.

difference() {
union() {
    // Sections are numbered from top to bottom, left to right
    // Section 1
    cube([8,32,24]);
    
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
    translate([4,28,-2])
    cylinder(r=2.15,44, $fn=30);

    // Hole 2
    translate([4,20,-2])
    cylinder(r=2.15,44, $fn=30);

    // Hole 3
    translate([20,-12,-2])
    cylinder(r=2.15,45, $fn=30);

    // Hole 4
    translate([28,-12,-2])
    cylinder(r=2.15,45, $fn=30);

    // Hole 5 (compatible with lego board)
    translate([36,-12,-2])
    cylinder(r=2.15,45, $fn=30);

    // Hole 6 (compatible with lego board)
    translate([44,-12,-2])
    cylinder(r=2.15,45, $fn=30);
    
    // Hole 7
    translate([100,-12,-2])
    cylinder(r=2.15,44, $fn=30);
    
}
/*/ base plate positioned for top track
color ("blue")
translate([-80,-160,-6])
import("/Users/harperdaniels/Downloads/plate-2.stl");
*/