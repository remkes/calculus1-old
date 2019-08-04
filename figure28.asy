import graph;
xaxis("$x$");
yaxis("$y$");
size(8cm);
real f(real x) {return (x^3 + 2x^2-x-3)/6;}
draw(graph(f,-3,3));
