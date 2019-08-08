import graph;
size(5cm);
xaxis("$x$");
yaxis("$y$");
real f6(real x) {return -sqrt(1-x^2/4);}
real f7(real x) {return sqrt(1-x^2/4);}
draw(graph(f6,-2,2));
draw(graph(f7,-2,2));
label("$\frac{x^2}{4} + \frac{y^2}{1} = 1$",(1,-0.7),SE);
