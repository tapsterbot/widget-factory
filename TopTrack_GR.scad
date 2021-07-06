difference() {
// Top track guard rail. Height of part is 4mm. Holes r=2.15mm, d=4.3mm.

union() {
    // same dimensions as original track
    cube([8,32,4]);
    
    // 8cos(45)=8sin(45)~=5.6568
    translate([5.6568,5.6568,0])
    rotate([0,0,225])
    cube([8,22.63,4]);
    
    translate([16,-16,0])
    cube([96,8,4]);
    
    // adding guard rails
    // 8tan(22.5)~=3.3137
    translate([8,3.3137,0])
    cube([8,28.686,4]);
    
    translate([8,3.3137,0])
    rotate([0,0,315])
    cube([16,8,4]);
    
    translate([19.3137,-8,0])
    cube([92.6863,8,4]);
    
}
    // Holes are numbered from top to bottom, left to right
    // Hole 1
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

    // Hole 5
    translate([36,-12,-2])
    cylinder(r=2.15,45, $fn=30);

    // Hole 6
    translate([44,-12,-2])
    cylinder(r=2.15,45, $fn=30);
    
    // Hole 7
    translate([100,-12,-2])
    cylinder(r=2.15,44, $fn=30);
    
}
// base plate
// color ("blue")
// translate([-80,-160,-6])
// import("/Users/harperdaniels/Downloads/plate-2.stl");