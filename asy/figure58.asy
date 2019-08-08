size(12cm,7cm,IgnoreAspect);
import graph; 
xaxis("$x$");
yaxis("$y$");
real f(real x) {return x*log(x);}
draw(graph(f,0.1,6));
dot("$\frac{1}{e}$",(0.368,0),N);
dot("$1$",(1,0),N);
dot((0.368,-0.368));
