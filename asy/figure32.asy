size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

real f(real x) {return sin(pi*x);}

draw(graph(f,0,6));
