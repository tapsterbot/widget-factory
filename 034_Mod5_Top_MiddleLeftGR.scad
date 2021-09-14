// left wall of middle guard rail of middle track
color ("teal")
union() {
difference() {
union() {
    // left wall
    translate([-15,72,-25])
    rotate([0,76,0])
    cube([30,8,80]);

}
    // top clean up
    translate([0,60,-13])
    cube([90,60,30]);
    
    // top angle clean up
    translate([-30,60,0])
    rotate([0,76,0])
    cube([28.8,60,77]);

    // bottom clean up
    translate([0,60,-58])
    cube([90,60,21.15]);

    // back clean up
    translate([-20,60,-60])
    cube([24,60,60]);

    // front clean up
    translate([61,60,-60])
    cube([10,60,60]);
    
    // left hole
    translate([-4,76,-28])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

}
    // notch to secure piece to other guard rail **TIGHT, COULD BE SMALLER AND SHORTER THAN 5. MAYBE 4**
    translate([60.9,76,-19.9])
    cube([5,4,4]);
}
//*/