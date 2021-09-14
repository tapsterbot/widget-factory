// front plate of chimney guard rail for left entry
color ("tan")
difference() {
union () {
    // front plate
    translate([61,72,-83])
    cube([6,40,63]);
}
    // top holes left and right
    translate([-4,76,-28])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    translate([-4,108,-28])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    // bottom holes left and right
    translate([-4,76,-60])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    translate([-4,108,-60])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);
}