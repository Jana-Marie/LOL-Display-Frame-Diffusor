rotate([180,0,0])

difference(){
	union(){
		cube([41.8,69.9,6.5]);
		translate([10.5,-1,-1.5])
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
	}
	union(){
		for(i = [0:8]){
			for(j = [0:13]){
				translate([(i*4.54)+1,(j*4.975)+1,-1])
				cube([3.2,3.2,10]);
			}
		}
	}
}
