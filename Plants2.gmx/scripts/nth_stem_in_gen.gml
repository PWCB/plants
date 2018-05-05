///nth_stem_in_gen(gen, n)
var genvb = argument0, nvb = argument1, countervb = 0, lastvb = 0;
//check every stem in array
for(ivb = 0; ivb < array_height_2d(stem); ivb++){
    //is it our generation
    if stem[ivb, 0] == genvb{
    //if it's a stem
    if stem[ivb, 13] == 1 || stem[ivb, 13] == 2{
        //is it the nth one in that generation
        if countervb == nvb{
            //if so return its index
            return ivb;
        }else{
            //otherwise count up until we find nth
            countervb++;
            //and record the index anyway in case we dont find an nth
            lastvb = ivb;
        }
    }
    }
}
return lastvb;
