size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

draw((0,3){SE}..{E}(2,1.6){E}..{NE}(4,4){NE}..{SE}(6,3));
draw((6,3)--(6,0));

label("$v(t)$",(3,3),N);

dot("$t=0$",(0,0),NE);
dot("$t=t_0$",(6,0),NW);

label("Area = Distance Travelled",(0.2,1),E);
