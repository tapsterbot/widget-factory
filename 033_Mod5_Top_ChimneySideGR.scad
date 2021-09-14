color ("pink")
difference() {
union () {
    // long left side
    translate([37,72,-13])
    cube([24,8,69]);
    
    // left top
    translate([4,72,48])
    cube([33,8,8]);
    
    // left top angle
    translate([3,72,54])
    rotate([0,99.96,0])
    cube([13,8,40]);
}
    // clean up top harness part
    translate([-10,70,30])
    cube([14,50,50]);

    // top holes left and right
    translate([-4,76,36])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);
    
    // holes compatible with top guard rail
    translate([-4,76,-6])
    rotate([0,90,0])
    cylinder(r=2.15,90, $fn=30);
    
    // clean up angled piece
    translate([0,72,42])
    rotate([0,99.96,0])
    cube([4,40,37.56]);
    
    // clean up middle part
    translate([33,72,-83])
    cube([4,40,118.5]);
}