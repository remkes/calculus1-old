size(10cm,5cm,IgnoreAspect);

import graph;

yaxis("population",Ticks());
xaxis("time",Ticks());

dot((1,3.4));
dot((1.4,4.7));
dot((1.9,8.1));
dot((2.4,5));
dot((2.7,2.6));
dot((2.8,1.7));
dot((3.1,2.5));
dot((3.4,3.9));
dot((3.9,7.7));

real f(real x) {return 3*cos(pi*x)+5;}

draw(graph(f,0,4));
