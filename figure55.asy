size(12cm,7cm,IgnoreAspect);
import graph;
xaxis("$x$");
yaxis("$y$");
real f(real x) {return 2x^3+ 3x^2 - 36x + 4;}
draw(graph(f,-6,5));
dot("$(-3,85)$",(-3,85),N);
dot("$(2,-40)$",(2,-40),S);
