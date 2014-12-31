led_size = 3;

height = 2;

numberx = 9;
numbery = 14;

for( i = [0:numberx-1]){
	for(j = [0:numbery-1]){
		translate([i*3.5,j*3.5,0])
		cube([led_size*1.0125,led_size*1.0125,height]);
	}
}
