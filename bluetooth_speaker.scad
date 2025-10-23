include <Speaker_Walls.scad>;
include <speaker_bootom.scad>;
include <banana.scad>;
$fn = 64;

bottom_kit();

//translate([90/2 + 20/10, 0, 0])
// banana();
translate([0, 0, 150/2+10/4-4])
    walls(thickness=5);
//
//difference() {
// bottom_kit();
// translate([-90/2, 0, 0])
//  cube(90, center=true);
//}
