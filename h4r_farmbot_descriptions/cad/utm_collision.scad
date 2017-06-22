difference() 
{
    cylinder(16,70/2,70/2,true);
    //Holes for magnets
    for (r=[0:2])
    {
        rotate([0,0,r*120])
        {
            translate([0,12.5,0] )
            cylinder(16.1,16/2,15.594/2,true);
        }
    }
}