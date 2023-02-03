
$fn=50;

difference() {

    union() {
        translate([-5.5,-5.5,8.6]) {
            cube([11,11,6]);
        }

        translate([0, 0, 7]) {
            cylinder(h=1.6, d=15.4);
        }

        cylinder(h=7, d=9);
    }
    
    cube([5.4,3,40], center = true);

}
