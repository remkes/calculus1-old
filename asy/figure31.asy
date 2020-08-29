size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

real f(real x) {return (2^(x))/3;}

draw(graph(f,-3,3));
