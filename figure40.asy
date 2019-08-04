import graph;
size(12cm,7cm,IgnoreAspect);
yaxis("popluation (thousands)",0,9);
xaxis("time (years)",0,12,Ticks());
dot((0,1.032));
dot((1,1.214));
dot((2,1.372));
dot((3,1.629));
dot((4,2.143));
dot((5,2.520));
dot((6,2.940));
dot((7,3.292));
dot((8,3.813));
dot((9,4.757));
dot((10,5.632));
dot((11,6.842));
dot((12,8.010));
real f(real x) {return 2^(x/4);}
draw(graph(f,0,12));
