size(10cm,5cm,IgnoreAspect);

import graph;

xaxis("$x$");
yaxis("$y$");

real f1(real x) {return 2^x;}
real f2(real x) {return 3^x;}
real f4(real x) {return 5^x;}
real f3(real x) {return 4^x;}

draw(graph(f1,-3,1));
draw(graph(f2,-3,1));
draw(graph(f3,-3,1));
draw(graph(f4,-3,1));

label("$2^x$",(1,2),E);
label("$3^x$",(1,3),E);
label("$4^x$",(1,4),E);
label("$5^x$",(1,5),E);
