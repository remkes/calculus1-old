import graph;
size(12cm,7cm,IgnoreAspect);
yaxis("height",Ticks());
xaxis("time",Ticks());
dot((0.2,0.91));
dot((0.3,1.11));
dot((1,2.11));
dot((1.3,2.31));
dot((1.8,2.51));
dot((2.5,3.07));
dot((2.6,3.21));
dot((2.8,3.51));
dot((3.3,3.59));
dot((3.4,3.74));
dot((3.8,3.82));
real f(real x) {return sqrt(4x);}
draw(graph(f,0,4));
