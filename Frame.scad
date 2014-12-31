
lengh = 70; 
width = 42;
height = 6.5;

numberx = 9;
numbery = 14;

boarders = 1;

led_size = 3;

spacingx = 1.6;
spacingy = 2;

rotate([180,0,0])
difference(){
union(){

cube([width,lengh,height]);

/*
translate([10.5,-1,-1.5])    // I did some spacers here
cube([2,1,5]);
translate([10.5,-0.8,-2.0])
rotate([10,0,0])
cube([2,1,1]);
translate([30.5,-1,-1.5])
cube([2,1,5]);
translate([30.5,-0.8,-2.0])
rotate([10,0,0])
cube([2,1,1]);
translate([20.5,69.9,-2])
cube([2,1,5]);
translate([20.5,69.7,-2.0])
rotate([350,0,0])
cube([2,1,1]);
*/
}
union(){
for(i = [0:numberx - 1]){
for(j = [0:numbery - 1]){
translate([(i*(led_size+spacingx))+boarders,(j*(led_size+spacingy))+boarders,-1])
cube([led_size*1.025,led_size*1.025,10]);
}
}
}
}
