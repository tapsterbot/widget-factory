// middle part of guard rail for top middle entry
color ("lavender")
difference() {
union() {
    // vertical front plate
    translate([61,72,-37])
    cube([6,40,24]); 
    
    // angle front plate
    translate([24,72,-48])
    rotate([0,73.45,0])
    cube([2,40,50]);
    
    // right side
    translate([-15,104,-24])
    rotate([0,75,0])
    cube([33.5,8,80]);
    //*/
    
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
    cube([90,60,10]);

    // back clean up
    translate([-20,60,-38])
    cube([24,60,60]);

    translate([-20,60,-60])
    cube([20,60,22]);

    // right clean up
    translate([0,112,-60])
    cube([80,20,80]);
    
    // front clean up
    translate([67,60,-40])
    cube([10,60,50]);
    
    /*/ front/bottom angle clean up
    translate([24,71,-40.85])
    rotate([0,67.9,0])
    cube([4,42,50]);
    */
    
    // right hole
    translate([-4,108,-28])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);
    
    /*/ spot for screw at the end of the hole
    translate([46.7,108,-28])
    rotate([0,90,0])
    cylinder(r=3.7,20, $fn=30);
    */
    
    // left hole
    translate([-4,76,-28])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);
    
    /*/ left spot for screw at the end of the hole
    translate([46.7,76,-28])
    rotate([0,90,0])
    cylinder(r=3.7,20, $fn=30);
    */
    
    // cubed hole to secure left piece
    translate([60.9,75.9,-20])
    cube([5.2,4.2,4.2]);
}