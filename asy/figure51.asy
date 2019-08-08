size(12cm,7cm,IgnoreAspect);
import graph;
xaxis("$x$");
yaxis("$y$");
real f(real x) {return 3^x;}
draw(graph(f,-2,2));
draw((0,-0.296)--(2,6.296));
dot("$(1,3)$",(1,3),NW);
