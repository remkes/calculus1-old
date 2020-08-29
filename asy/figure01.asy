size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

draw((0,0)--(3,2),dotted);

dot((3,2));

label("$(a,b)$",(3,2),NE);

draw((0,0)--(0,-0.2)--(3,-0.2)--(3,0));
draw((0,0)--(-0.2,0)--(-0.2,2)--(0,2));

label("$a$",(1.5,-0.2),S);
label("$b$",(-0.2,1),W);
