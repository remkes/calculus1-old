size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

real f(real x) {return (sinh(x))/(cosh(x));}

draw(graph(f,-3,3));

draw((-3,-1)--(3,-1),dotted);
draw((-3,1)--(3,1),dotted);
