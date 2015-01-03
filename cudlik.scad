$fn = 60;
module chytadlo(){
	for(n=[1:6]){
		rotate(a=n*360/6, v = [0,0,1] ) translate([2.5,0,0]) 			cylinder(r=0.5,11);
		cylinder(r=2.5, 11);
	}
}
chytadlo();
#cube([23,30,2], center=true);
