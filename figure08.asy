import graph;
xaxis("$x$");
yaxis("$y$");
size(6cm);
real f1(real x) {return exp(x)/5 + 1/2;}
real f2(real x) {return x^3/7;}
real f3(real x) {return sin(x);}
real f4(real x) {return -x;}
draw(graph(f1,-3,3));
draw(graph(f2,-3,3));
draw(graph(f3,-3,3));
draw(graph(f4,-3,3));
label("$y=\frac{e^x}{5} + \frac{1}{2}$",(2.5,3),NW);
label("$y=\frac{x^3}{7}$",(-2.4,-2),E);
label("$y=\sin x$",(3,0.3),E);
label("$y=-x$",(2,-2),E);
