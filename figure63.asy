size(12cm,7cm,IgnoreAspect);
import graph; 
xaxis("$t$");
yaxis("$f$");
real f1(real x) {return -3x^2 + 6x + 12;}
draw(graph(f1,0,6));
dot("$(0,12)$",(0,12),W);
dot("$(1,15)$",(1,15),N);
