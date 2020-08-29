size(12cm,7cm,IgnoreAspect);

import graph;

yaxis("x",Ticks());
xaxis("y",Ticks());

dot((0,-2.5));
dot((1,1.2));
dot((2,2.7));
dot((3,2.1));
dot((4,-0.4));
dot((5,-2.8));
dot((6,-2.6));
dot((7,-0.1));
dot((8,2.4));
dot((9,2.7));
dot((10,1.2));
dot((11,-2.4));

real f(real x) {return (-2.8)*cos(x+0.9);}

draw(graph(f,0,11));
