// back track for left entry bottom tube
// color ("gray")
difference() {
union() {
    // top harness
    translate([0,72,-36])
    cube([4,40,16]);
    
    translate([36,72,-55])
    rotate([0,-62.5,0])
    cube([4,40,43]);
    
    // middle part
    translate([33,72,-83])
    cube([4,40,32]);
    
    // bottom harness
    translate([0,72,-136])
    cube([4,40,24]);
    
    translate([0,72,-112])
    rotate([0,47,0])
    cube([4,40,47]);
}
    // bottom left
    translate([-4,76,-60])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    // bottom right
    translate([-4,108,-60])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);

    // top holes on harness left and right
    translate([-4,76,-28])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    translate([-4,108,-28])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
    
    // bottom holes on harness left and right
    translate([-4,76,-124])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    translate([-4,108,-124])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
    
    // clean up front slightly
    translate([37,60,-85])
    cube([5,60,60]);
 
    // clean up back
    translate([-10,60,-60])
    cube([10,60,40]);
}