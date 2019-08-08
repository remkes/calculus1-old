size(12cm,7cm,IgnoreAspect);
import graph; 
xaxis("$x$");
yaxis("$y$");
real f1(real x) {return x^3-x^2+x+1;}
real f2(real x) {return 3x;}
draw(graph(f1,0,2.2));
draw(graph(f2,0,3));
label("$B(x)$",(2.4,7.2),SE);
label("$C(x)$",(2,7),NW);
draw((1.22,2.53)--(1.22,3.65));
label("Maximum Net Benefit",(1.26,2.53),SE);
dot("$1.22$",(1.22,0),S);
dot("$0.43$",(0.43,0),S);
dot("$1.81$",(1.81,0),S);
dot("Maximal Break-Even Point",(1.81,5.43),NW);
