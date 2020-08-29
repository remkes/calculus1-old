size(10cm);

import graph;

xaxis("$x$",-5,6);
yaxis("$y$",-7,4);

draw(unitcircle);
draw(shift(1,2)*unitcircle);
draw(shift(-3,3)*unitcircle);
draw(shift(-4,-6)*unitcircle);
draw(shift(5,-2)*unitcircle);

label("$x^2+y^2=1$", (0.7,-0.7),SE);
label("$(x-1)^2+(y-2)^2=1$", (3,3),N);
label("$(x+3)^2+(y-3)^2=1$", (-3,2),S);
label("$(x+4)^2+(y+6)^2=1$", (-3,-5),N);
label("$(x-5)^2+(y+2)^2=1$", (3,-3),S);
