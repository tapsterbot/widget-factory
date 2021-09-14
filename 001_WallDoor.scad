beam_width     = 32;
hole_diameter  = 4.3;
hole_radius    = hole_diameter / 2;

difference() {
    // Draw the beam...
    cube([72,32,8]);
    
    translate([24,8,-1])
    cube([24,25,12]);

    rotate([90,0,0])
    translate([68, 4, -40])
    cylinder(r=2.15,45, $fn=30);
    
    rotate([90,0,0])
    translate([4, 4, -40])
    cylinder(r=2.15,45, $fn=30);
}