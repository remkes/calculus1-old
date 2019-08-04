size(12cm,7cm,IgnoreAspect);
import graph;
xaxis("$x$");
yaxis("$y$");
draw((0,3){SE}..{E}(2,1.6){E}..{E}(4,4){E}..{SE}(6,3));
label("$f(x)$",(0.8,2.2),NE);
draw((0,1.6)--(4,1.6));
draw((2,4)--(6,4));
