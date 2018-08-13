use <text_on/text_on.scad>

$fn=512;
translate([0,0,0]) {
    difference() {
        cylinder(r=15,h=40,center=true); // the outer cylinder
        cylinder(r=14,h=45,center=true); // the inner cylinder
        translate([12, 16, 5]) cube ([15,21,71], center = true); // the opening in the cylinder        
    }
    text_on_cylinder("OPEN",[0,0,-20],size=20,r=15,h=35,spacing=1.2,rotate=00,eastwest=0);  
}
// the top disc
translate([0, 0, 20]) 
    difference() {
        cylinder(r=20, h=5, center=true); // outer cylinder
        cylinder(r=5, h=10, center=true); // inner cylinder (hole)
    }
    
// "OPEN" around the edge of the top disc
text_on_cylinder("OPEN",[0,0,0],r=20,h=40,spacing=1.2,rotate=0,eastwest=0);    
text_on_cylinder("OPEN",[0,0,0],r=20,h=40,spacing=1.2,rotate=0,eastwest=60);
text_on_cylinder("OPEN",[0,0,0],r=20,h=40,spacing=1.2,rotate=0,eastwest=120);
text_on_cylinder("OPEN",[0,0,0],r=20,h=40,spacing=1.2,rotate=0,eastwest=180);
text_on_cylinder("OPEN",[0,0,0],r=20,h=40,spacing=1.2,rotate=0,eastwest=240);
text_on_cylinder("OPEN",[0,0,0],r=20,h=40,spacing=1.2,rotate=0,eastwest=300);
text_on_cylinder("OPEN",[0,0,0],r=20,h=40,spacing=1.2,rotate=0,eastwest=360);
    
