import graph;
xaxis("$x$");
yaxis("$y$");
size(8cm);
real f(real x) {return sin(pi*x);}
draw(graph(f,0,6));
