size(10cm);
import graph;
xaxis("$t$");
yaxis("$p$");
real f(real x) {return x/3;}
draw(graph(f,0,8));
draw((6,2)--(6,1)--(3,1));
label("$\Delta p$",(6,1.5),E);
label("$\Delta t$",(4.5,1),S);
label("$a = \frac{\Delta p}{\Delta t}$",(4.5,1.5),NW);
label("$p=at$", (8,8/3),E);
