/*/ straight across track
difference() {
union () {
    cube([24,184,8]);
}
    translate([-4,12,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
    
    translate([-4,172,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
    
    translate([-4,92,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
}

translate([0,0,-32])
// straight across track
difference() {
union () {
    cube([24,184,8]);
}
    translate([-4,12,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
    
    translate([-4,172,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
    
    translate([-4,92,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
}
//*/

// GR for straight down track
difference() {
union() {
    color ("tan")
    translate([24,0,-32])
    cube([4,184,40]);
}
    translate([-4,12,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
    
    translate([-4,172,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
    
    translate([-4,92,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    translate([-4,12,-28])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
    
    translate([-4,172,-28])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
    
    translate([-4,92,-28])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
}