size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

real f(real x) {return (x^3 + 2x^2-x-3)/6;}

draw(graph(f,-3,1.5));
