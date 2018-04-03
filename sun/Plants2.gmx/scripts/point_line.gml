///point_line(Ax, Ay, Bx, By, Px, Py)
//0 - on line
//1 - side
//-1 - other side
var ax = argument0, ay = argument1, bx = argument2, by = argument3, px = argument4, py = argument5;
return sign((bx - ax) * (py - ay) - (by - ay) * (px - ax));

