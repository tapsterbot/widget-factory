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