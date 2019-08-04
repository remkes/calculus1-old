import graph;
xaxis("$x$");
yaxis("$y$");
size(8cm);
real f(real x) {return (x^3 + 2x^2-x-3)/(3x^2-9x-12);}
draw(graph(f,-3,-1.02));
draw(graph(f,-0.96,3));
