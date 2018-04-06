///line_line(Ax, Ay, Bx, By, Cx, Cy, Dx, Dy)
var x1 = argument0, y1 = argument1, x2 = argument2, y2 = argument3, x3 = argument4, y3 = argument5, x4 = argument6, y4 = argument7, d, pre, post, rx, ry;

d = (x1 - x2) * (y3 - y4) - (y1 - y2) * (x3 - x4);

// If d is zero, there is no intersection
if (d == 0) return 0;
 
// Get the x and y
pre = (x1*y2 - y1*x2);
post = (x3*y4 - y3*x4);
rx = (pre * (x3 - x4) - (x1 - x2) * post) / d;
ry = (pre * (y3 - y4) - (y1 - y2) * post) / d;

// Check if the x and y coordinates are within both lines
if ( rx < min(x1, x2) || rx > max(x1, x2) || rx < min(x3, x4) || x > max(x3, x4) ){
    return 0;
}else{
    if ( ry < min(y1, y2) || ry > max(y1, y2) || ry < min(y3, y4) || ry > max(y3, y4) ){
        return 0;
    }else{
        return 1;
    }
}

