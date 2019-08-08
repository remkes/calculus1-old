import graph;
xaxis("$x$");
yaxis("$y$");
size(8cm);
real f(real x) {return sqrt(x^2+3);}
draw(graph(f,-3,4));
