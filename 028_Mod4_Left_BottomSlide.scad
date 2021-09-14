// bottom slide
color ("plum")
difference() {
union() {
    // slide
    translate([70,24,-90])
    rotate([0,147,0])
    cube([65,40,7]);
    
    // right side
    translate([50,56,-75])
    rotate([0,147,0])
    cube([50,8,25]);
    //*/
    
}
    // front top clean up
    translate([69,20,-100])
    cube([20,60,30]);

    // top clean up
    translate([15,20,-96])
    cube([60,60,30]);
    
    // back clean up
    translate([1,20,-140])
    cube([23,60,50]);

    // bottom clean up
    translate([14,20,-135])
    cube([15,60,7]);
    //*/

    // bottom left hole
    translate([-4,28,-124])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
    
    // left hole
    translate([-4,28,-108])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);
    
    // spot for screw at the end of the holes
    translate([27,28,-124])
    rotate([0,90,0])
    cylinder(r=3.7,12, $fn=30);
    
    translate([51,28,-108])
    rotate([0,90,0])
    cylinder(r=3.7,12, $fn=30);
}
//*/