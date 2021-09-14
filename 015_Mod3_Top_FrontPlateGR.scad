difference() {
union () {
    // front plate
    translate([61,72,-83])
    cube([6,40,139]);
}
    translate([-4,76,-12])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    translate([-4,108,-12])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    translate([-4,76,-60])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    translate([-4,108,-60])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    // top holes left and right
    translate([-4,76,36])
    rotate([0,90,0])
    cylinder(r=2.15,100, $fn=30);

    translate([-4,108,36])
    rotate([0,90,0])
    cylinder(r=2.15,100, $fn=30);
}