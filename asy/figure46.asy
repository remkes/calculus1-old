size(10cm,5cm,IgnoreAspect);

import graph;

xaxis("$x$");
yaxis("$y$");

draw((2,4){E}..{SE}(3,3){SE}..{E}(4,2));

dot("$f(a)$",(0,4),SE);
dot("$f(b)$",(0,2),SE);
dot("$\alpha$",(0,3),SE);

draw((0,3)--(3,3)--(3,0));
draw((0,4)--(2,4)--(2,0),dotted);
draw((0,2)--(4,2)--(4,0),dotted);

dot("c",(3,0),NW);
dot("a",(2,0),NW);
dot("b",(4,0),NW);
