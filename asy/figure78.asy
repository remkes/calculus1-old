size(12cm,8cm,IgnoreAspect);

import graph; 

xaxis(Ticks);
yaxis(Ticks);

real c(real x) {return x^3/9;}
real b(real x) {return 4*x;}

draw(graph(c,0,5));
draw(graph(b,0,2));
draw((2,8)--(6,8));

draw((2,8)--(2,0.89));
draw((2,10)--(2,9),Arrow);

dot((4.16,8));

label("Maximum Net Benefit",(2,10),N);
label("Highest Break Even Point",(4.16,8),SE);
