// right bottom guard rail
//color ("salmon")
difference() {
union() {
    // entrance piece
    translate([24,133,-80])
    cube([4,51,16]);
    
    // angle piece
    translate([24,96,-112])
    rotate([322.374,0,0])
    cube([4,16,60.6]);
    
    // bottom
    translate([24,96,-136])
    cube([4,16,24]);
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