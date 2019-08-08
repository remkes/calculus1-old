size(12cm,7cm,IgnoreAspect);
import graph; 
xaxis("$t$");
yaxis("$r$");
real f1(real x) {return 3 + (5*x^2)/10000;}
draw(graph(f1,0,100));
real f2(real x) {return 2^((-1*x)/100 + 4);}
draw(graph(f2,100,300));
dot("$100$",(100,0),N);
draw((0,5)--(300,5));
label("5 grays",(250,5),N);
dot("$67.2$",(67.2,0),N);
dot("$167.8$",(167.8,0),N);
