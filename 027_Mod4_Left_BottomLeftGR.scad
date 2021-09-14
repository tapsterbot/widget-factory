// bottom left part of chimney GR
color("salmon")
difference() {
union() {
    translate([0,24,-120])
    cube([65,8,24]);
}
    // top clean up
    translate([-1,20,-96])
    cube([75,60,30]);

    // bottom clean up
    translate([0,20,-150])
    cube([50,60,30]);

    // back clean up
    translate([-20,20,-140])
    cube([20,50,40]);

    // angle clean up
    translate([70,23,-90])
    rotate([0,147,0])
    cube([65,40,30]);

    // left hole
    translate([-4,28,-108])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
}
