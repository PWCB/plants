///get_nearest_leaf(plant inst, ax, ay, bx, by);

var star = argument0.stem, pax = argument1, pay = argument2, pbx = argument3, pby = argument4, nearest = -1, dist = 99999, leafdist, nearest = -1, g, lax, lay, lbx, lby;
for(iv = 0; iv < array_height_2d(star); iv++){
    if star[iv, 13] == 2{
        if star[iv, 9] > 0{
            leafdist = point_distance(o_sun.x, o_sun.y, star[iv, 5], star[iv, 6])
            //is it closer than what we have
            if leafdist < dist{
                //do we intersect with it
                g = star[iv, 9]/star[iv, 8];
                //dir in lengthdir = parent dir + leaf dir*(energy/goal)
                if line_line(pax, pay, pbx, pby, star[iv, 5], star[iv, 6], star[iv, 5] + lengthdir_x(star[iv, 3]*g, star[star[iv, 1], 4]+star[iv, 7]*g), star[iv, 6] + lengthdir_y(star[iv, 3]*g, star[star[iv, 1], 4]+star[iv, 7]*g)) == 1{
                    nearest = iv;
                    dist = leafdist;
                }
            }
        }
    }
}

return nearest;
