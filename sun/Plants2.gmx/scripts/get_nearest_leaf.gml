///get_nearest_leaf(plant inst, ax, ay, bx, by);

var star = argument0.stem, pax = argument1, pay = argument2, pbx = argument3, pby = argument4, nearest = -1, dist = 99999, leafdist, nearest = -1;
for(iv = 0; iv < array_height_2d(star); iv++){
    if star[iv, 13] == 2{
        leafdist = point_distance(o_sun.x, o_sun.y, star[iv, 5], star[iv, 6])
        //is it closer than what we have
        if leafdist < dist{
            //do we intersect with it
            if point_line(pax, pay, pbx, pby, star[iv, 5], star[iv, 6]) == 0{
                nearest = iv;
                dist = leafdist;
            }
        }
    }
}

return nearest;
