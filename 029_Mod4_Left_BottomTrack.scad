// left bottom exit piece
// color ("gray")
difference() {
union() {
    // flat part
    translate([0,24,-128])
    cube([24,8,8]);
    
    // angled exit
    translate([0,29.91,-127.73])
    rotate([347.5,0,0])
    cube([24,51,8]);
}
    // bottom left hole
    translate([-4,28,-124])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // bottom right hole
    translate([-4,68,-132])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    // bottom clean up
    translate([0,50,-146])
    cube([40,60,10]);

    // right clean up
    translate([-1,80,-140])
    cube([40,20,20]);
}