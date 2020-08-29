size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

real f(real x) {return sqrt(x^2+7)/(sqrt(x^2+1));}

draw(graph(f,-3,4));
