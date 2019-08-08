import graph;
size(5cm);
xaxis("$x$");
yaxis("$y$");
real f3(real x) {return sqrt(x^2-1);}
real f4(real x) {return -sqrt(x^2-1);}
draw(graph(f3,-3,-1));
draw(graph(f3,1,3));
draw(graph(f4,-3,-1));
draw(graph(f4,1,3));
label("$x^2-y^2=1$", (2.2,-1.8),NE);
