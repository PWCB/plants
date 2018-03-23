///get_existing_child_of_stem(index, num)
var indxz = argument0, numz = argument1, nthi = 0, lastz = -1;
for(iz = 0; iz < array_height_2d(stem); iz++){
    if stem[iz, 1] = indxz{
        if nthi = numz{
            return iz;
        }else{
            nthi++;
            lastz = iz;
        }
    }
}
return lastz;
