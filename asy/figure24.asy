size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

real f4(real x) {return -x;}
real f6(real x) {return -sqrt(1-x^2/4);}
real f7(real x) {return sqrt(1-x^2/4);}

draw(graph(f4,-2,2));
draw(graph(f6,-2,2));
draw(graph(f7,-2,2));

label("$y=-x$",(2,-2),E);
label("$\frac{x^2}{4} + \frac{y^2}{1} = 1$",(1.3,-0.7),SE);

dot((.894,-.894));
dot((-.894,.894));

label("$P_1$",(-.8,1),N);
label("$P_2$",(.8,-1),S);
