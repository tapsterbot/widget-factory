// side piece of chimney guard rail for left entry
color ("linen")
difference() {
union () {
    // long left side
    translate([37,72,-83])
    cube([24,8,63]);

    // left top
    translate([4,72,-33.8])
    cube([40,8,13.8]);
    
    // left top angle
    translate([4,72,-33.8])
    rotate([0,27.5,0])
    cube([40,8,15.5]);
}
    // top holes left and right
    translate([-4,76,-28])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    // bottom holes left and right
    translate([-4,76,-60])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);
}