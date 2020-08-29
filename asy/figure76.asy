size(12cm,8cm,IgnoreAspect);

import graph; 

xaxis(Ticks);
yaxis(Ticks);

real c(real x) {return x^2/4;}
real b(real x) {return 4*sqrt(x);}

draw(graph(c,0,8));
draw(graph(b,0,8));

draw((2,1)--(2,5.66));
draw((2,10)--(2,5.66),Arrow);

dot((6.34,10.08));

label("Maximum Net Benefit",(2,10),N);
label("Highest Break Even Point",(6.34,10.08),SE);
