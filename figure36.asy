import graph;
xaxis("$x$",-4,4);
yaxis("$y$",-1,5);
size(12cm);
real f(real x) {return x^2/4;} 
real g(real x) {return sqrt(4x);}
draw(graph(f,-4,4));
draw(graph(g,0,4));
draw((-1,-1)--(4,4),dashed);
label("$y=x$",(-0.5,-0.5),NW);
label("$f(x)=x^2$",(2,0.8),E);
label("$f^{-1}(x)=\sqrt{x}$",(0.2,3),E);
