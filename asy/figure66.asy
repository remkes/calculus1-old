size(10cm);
import graph;
yaxis("$x$",Ticks());
xaxis("$y$",Ticks());
real f(real x) {return (x^2)/4;}
draw(graph(f,-4,5));
dot("$(4,2)$",(4,2),SE);
label("$f(x) = \frac{x^2}{4}$", (-3.8,3.61),NE);
dot("$\left( \sqrt[3]{32},\frac{(\sqrt[3]{32})^2}{4}
\right)$",(3.175,2.52),NW);
draw((3.175,2.52)--(4,2));
