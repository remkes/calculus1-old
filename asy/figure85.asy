size(10cm);
import graph;
xaxis("$x$");
yaxis("$y$");
real f(real x) {return (log(x))/3;}
draw(graph(f,0.05,6));
