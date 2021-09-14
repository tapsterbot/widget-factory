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