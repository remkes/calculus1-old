size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

real f(real x) {return ((x-2)^2-3)/4;}

draw(graph(f,-1,5));
