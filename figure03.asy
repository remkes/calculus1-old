import graph;
size(5cm);
xaxis("$x$");
yaxis("$y$");
real f1(real x) {return sqrt(1-x^2);}
real f2(real x) {return -sqrt(1-x^2);}
draw(graph(f1,-1,1));
draw(graph(f2,-1,1));
label("$x^2+y^2=1$", (0.7,-0.7),SE);
