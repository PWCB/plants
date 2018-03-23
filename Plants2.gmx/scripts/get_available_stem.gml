///get_available_stem()
for(iqq = 0; iqq < array_height_2d(stem); iqq++){
    if stem[iqq, 0] == -1{
        return iqq;
    }
}
return -1;
