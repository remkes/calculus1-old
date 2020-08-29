size(12cm,7cm,IgnoreAspect);

import graph;

yaxis("x",Ticks());
xaxis("y",Ticks());

dot((0,-2.13));
dot((1,-0.42));
dot((2,0.38));
dot((3,0.45));
dot((4,0.91));
dot((5,1.35));
dot((6,1.52));
dot((7,1.98));
dot((8,2.24));
dot((9,2.56));
dot((10,2.78));
dot((11,3.01));

real f(real x) {return sqrt(7x/3)-2;}

draw(graph(f,0,11));
