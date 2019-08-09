size(10cm,5cm,IgnoreAspect);
import graph;
xaxis("$x$",dotted);
yaxis("$y$",dotted);
real f1(real x) {return x^2-1;}
real f2(real x) {return x^2+1;}
real f3(real x) {return 3x-5;}
draw(graph(f1,-5,0));
draw(graph(f2,0,3));
draw(graph(f3,3,7));
dot("$-5$",(-5,0),NW);
dot("$0$",(0,0),NW);
dot("$3$",(3,0),NW);
dot("$7$",(7,0),NW);
label("$x^2-1$",(-3,8),NE);
label("$x^2+1$",(2,5),NW);
label("$3x-5$",(5,10),NW);
