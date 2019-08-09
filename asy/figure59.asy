size(10cm,7cm,IgnoreAspect);
import graph; 
xaxis("$x$");
yaxis("$y$");
real f(real x) {return x*exp(-x^2);}
draw(graph(f,-5,5));
dot("$-\sqrt{\frac{3}{2}}$",(-1.225,0),N);
dot("$\sqrt{\frac{3}{2}}$",(1.225,0),S);
dot("$-\frac{1}{\sqrt{2}}$",(-0.707,0),S);
dot("$\frac{1}{\sqrt{2}}$",(0.707,0),N);
dot((-0.707,-0.429));
dot((0.707,0.429));
dot((1.225,0.273));
dot((-1.225,-0.273));
dot("$0$",(0,0),SE);
