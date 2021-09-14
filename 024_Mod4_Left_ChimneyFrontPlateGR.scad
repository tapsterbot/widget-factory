difference() {
union() {
    // front part
    translate([61,24,-96])
    cube([8,40,112]);
}
    // top left hole
    translate([-4,28,4])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    // top right hole
    translate([-4,60,4])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    // bottom left hole
    translate([-4,28,-92])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    // bottom right hole
    translate([-4,60,-92])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);
} 