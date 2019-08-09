size(10cm,7cm,IgnoreAspect);
import graph; 
xaxis("$t$");
yaxis("$p$");
real f1(real x) {return 1/100*(exp(-x/10) * (100 + 10 * sin(2*pi*x)));}
draw(graph(f1,0,20));
dot("$(0,100)$",(0,1),W);
