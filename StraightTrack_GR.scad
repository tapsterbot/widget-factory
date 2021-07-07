difference() {
union () {
    translate([24,0,0])
    cube([4,184,16]);
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