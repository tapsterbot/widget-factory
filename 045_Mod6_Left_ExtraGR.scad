// separate right GR
difference() {
union() {
    translate([0,104,-20])
    cube([28,8,16]);
}
    // hole
    translate([-4,108,-12])
    rotate([0,90,0])
    cylinder(r=2.15,60, $fn=30);
}