color ("pink")
difference() {
union () {
    // front plate
    translate([61,72,-13])
    cube([6,40,69]);
}
    // top holes left and right
    translate([-4,76,36])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    translate([-4,108,36])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    // holes compatible with top guard rail
    translate([-4,76,-6])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    translate([-4,108,-6])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);
}