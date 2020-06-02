import graph;
size(12cm,7cm,IgnoreAspect);
yaxis("x",Ticks());
xaxis("y",Ticks());
dot((0,0.81));
dot((1,-0.4));
dot((2,-2.3));
dot((3,-2.8));
dot((4,-2.9));
dot((5,-2.7));
dot((6,-2.2));
dot((7,-0.7));
dot((8,0.5));
dot((9,5.4));
dot((10,7.1));
dot((11,9.4));
real f(real x) {return ((x-4)^2)*(12)/49-2.8;}
draw(graph(f,0,11));
