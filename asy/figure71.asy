import graph;
size(12cm,7cm,IgnoreAspect);
yaxis("x",Ticks());
xaxis("y",Ticks());
dot((0,-2.9));
dot((1,-2.4));
dot((2,.2-3));
dot((3,-2));
dot((4,-1.8));
dot((5,-1.7));
dot((6,-1.1));
dot((7,0.9));
dot((8,1.4));
dot((9,1.7));
dot((10,2.2));
dot((11,2.3));
real f1(real x) {return (0.34)*x-3.2;}
real f2(real x) {return (0.35)*x-1.5;}
draw(graph(f1,0,6.5));
draw(graph(f2,6.5,11));
