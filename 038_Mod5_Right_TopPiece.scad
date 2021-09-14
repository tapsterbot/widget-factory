// top piece
difference() {
union() {
    // bottom
    translate([0,72,-136])
    cube([24,8,40]);
    
    // angle piece
    translate([0,72,-96])
    rotate([319.4,0,0])
    cube([24,8,73.75]);
    
    // top right
    translate([0,120,-48])
    cube([24,64,8]);
}
    // top right hole
    translate([-4,172,-44])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // middle hole
    translate([-4,124,-44])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // bottom hole
    translate([-4,76,-124])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
}