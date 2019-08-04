size(12cm,7cm,IgnoreAspect);
import graph;
real f(real x) {return 3^x;}
draw(graph(f,0.8,1.2));
real g(real x) {return 3*log(3)*x + 3 - 3*log(3);}
draw(graph(g,0.8,1.2));
dot("$(1,3)$",(1,3),NW);
