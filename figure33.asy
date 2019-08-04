import graph;
xaxis("$x$");
yaxis("$y$");
size(8cm);
real f(real x) {return (x-2)^2-3;}
draw(graph(f,-1,5));
