size(12cm,6cm,IgnoreAspect);
import graph;
xaxis("$x$",dotted);
yaxis("$y$",dotted);
draw((-4,0)--(0,0));
dot((0,1));
draw((0,1)--(4,1));
label("$h(x) = 0$ when $x < 0$", (-0.5,0.5),W);
label("$h(x) = 1$ when $x \geq 0$", (0.5,0.5),E);

