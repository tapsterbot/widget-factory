difference () {
union() {
    translate([16,-24,0])
    cube([64,16,4]);
    
    // Section 2 at a 45º angle
        // not sure on 3.315. value is estimated
    translate([3.315,11.3136,0])
    rotate([0,0,225])
    cube([16,33.94,4]);
        
    // Section 1
    translate([-8,0,0])
    cube([16,48,4]);
}
    
    // Hole 4 from the piece
    translate([20,-12,-2])
    cylinder(r=2.15,45, $fn=30);

    // Hole 5 from the piece
    translate([36,-12,-2])
    cylinder(r=2.15,45, $fn=30);
    
    // Hole 6 from the piece (compatible with lego board and base plate)
    translate([68,-12,-2])
    cylinder(r=2.15,44, $fn=30);
    
    // Hole 1
    translate([4,36,-2])
    cylinder(r=2.15,44, $fn=30);

    // Hole 2
    translate([4,20,-2])
    cylinder(r=2.15,44, $fn=30);

    // Hole 3 (compatible with lego board)
    translate([4,12,-2])
    cylinder(r=2.15,44, $fn=30);

}

// base plate positioned for top track
// color ("blue")
// translate([-112,-144,4])
// import("/Users/harperdaniels/Downloads/plate-2.stl");