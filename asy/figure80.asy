import graph;
size(12cm,7cm,IgnoreAspect);
yaxis("x");
xaxis("y");
real f(real x) {return (x-9)/(4*x-5);}
draw(graph(f,-5,1));
draw(graph(f,1.4,5));
dot("$\frac{5}{4}$",(1.2,0),NE);
dot("$\frac{9}{5}$",(0,1.8),NW);
draw((-5,0.25)--(5,0.25),dotted);
draw((1.2,-12.5)--(1.2,8),dotted);

