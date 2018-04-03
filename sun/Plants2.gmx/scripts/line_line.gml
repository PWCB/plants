///line_line(Ax, Ay, Bx, By, Cx, Cy, Dx, Dy)
var ax = argument0, ay = argument1, bx = argument2, by = argument3, cx = argument4, cy = argument5, dx = argument6, dy = argument7;
if (ax - bx) * (cy - dy) - (ay - by) * (cx - dx) == 0{
    return 0;
}else{
    return 1;
}

