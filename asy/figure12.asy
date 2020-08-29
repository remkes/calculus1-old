size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

real f1(real x) {return (x^3-x^2+x+1)/8;}
real f2(real x) {return 3/8*x;}

draw(graph(f1,0,2.2));
draw(graph(f2,0,3));
