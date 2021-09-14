// bottom piece
difference() {
union() {
    // entrance piece
    translate([0,135,-80])
    cube([24,49,8]);
    
    // angle piece
    translate([0,104,-112])
    rotate([322.22,0,0])
    cube([24,8,50.6]);
    
    // bottom
    translate([0,104,-136])
    cube([24,8,24]);
}
    // far right hole
    translate([-4,172,-76])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // middle hole
    translate([-4,140,-76])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);   

    // bottom hole
    translate([-4,108,-124])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
}