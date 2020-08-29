size(12cm);

import graph;

xaxis("$x$");
yaxis("$y$");

real f5(real x) {return (x^2)/3;}

draw(graph(f5,-3,3));

label("$y = \frac{1}{3} x^2$", (2,4/3),SE);
