// bottom GR at the end of left entry bottom exit
difference() {
union() {
    // GR
    translate([24,64,-136])
    cube([4,48,32]);
}
    // top hole
    translate([-4,108,-108])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // bottom hole
    translate([-4,108,-124])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // bottom left hole
    translate([-4,68,-132])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // angled exit
    translate([0,54,-141.25])
    rotate([347.5,0,0])
    cube([40,23,8]);
    //*/
}
//*/