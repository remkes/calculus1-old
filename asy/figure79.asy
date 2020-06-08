import graph;
size(12cm,7cm,IgnoreAspect);
yaxis("x");
xaxis("y");
real f(real x) {return exp(-1*x)*(x^2+3x-6);}
draw(graph(f,-4.5,6));
dot("$\frac{-3+\sqrt{33}}{2}$",(1.37,0),N);
dot("$\frac{-3-\sqrt{33}}{2}$",(-4.37,0),N);
dot("$-6$",(0,-6),SE);
dot("$\frac{-1+\sqrt{37}}{2}$",(2.54,0),S);
dot("$\frac{-1-\sqrt{37}}{2}$",(-3.54,0),S);
dot("$\frac{1+\sqrt{41}}{2}$",(3.7,0),N);
dot("$\frac{1-\sqrt{41}}{2}$",(-2.7,0),N);

