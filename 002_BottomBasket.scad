difference() {
union() {
    translate([0,0,0])
    rotate([3,5,0])
    cube([48,65,11.5]);
    
    // close back top gap
    translate([-1,0,0])
    rotate([3,0,0])
    cube([2.3,56,11.5]);
    
    // bottom gap
    translate([0,0,-4.199])
    cube([48,63,11.5]);
    
    // right gap
    translate([-1,55.4,6.52])
    rotate([3,5,0])
    cube([55,10,8]);
    
    // right rail
    translate([0,57,0])
    cube([48,4,38.5]);
    
    // front rail
    translate([43,0,0])
    rotate([0,3,0])
    cube([6,64,50]);
    
    // left rail
    translate([24,0,0])
    rotate([0,0,135])
    cube([36,3,30]);
}
    // clean up
    // left
    translate([-2,-10,-10])
    cube([60,10,50]);

    // front
    translate([48,-2,-10])
    cube([10,70,60]);

    // back - shorten to 40 from 48
    translate([-10,-2,-10])
    cube([18,70,60]);

    // right
    translate([-2,60,-10])
    cube([60,10,70]);

    // top
    //translate([0,-2,50])
    //cube([70,70,10]);

    // Holes
    translate([-4,4,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    translate([-4,12,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    translate([-4,20,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    translate([-4,28,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    translate([-4,36,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);

    translate([-4,44,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
    
    translate([-4,52,4])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
    
}