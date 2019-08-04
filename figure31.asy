import graph;
xaxis("$x$");
yaxis("$y$");
size(8cm);
real f(real x) {return (2^(x))/3;}
draw(graph(f,-3,3));
