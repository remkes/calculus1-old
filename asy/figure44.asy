import graph;
size(12cm,8cm,IgnoreAspect);
yaxis("$p$",Ticks());
xaxis("$t$",Ticks());
real f(real x) {return exp(x/5);}
draw(graph(f,0,10));
real g(real x) {return (6*exp(4*x/5))/(6+(exp(4*x/5)-1));}
draw(graph(g,0,10));
draw((0,6)--(10,6),dashed);
label("Exponential Growth",(6.7,3.2),E);
label("$\frac{dp}{dt} = \frac{1}{5}p$",(6.7,2.6),E);
label("Logistic  Growth",(0.2,5.4),E);
label("$\frac{dp}{dt} = \frac{4}{5}p(6-p)$",(0.2,4.6),E);
