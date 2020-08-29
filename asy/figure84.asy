size(12cm);

import graph;

xlimits(-8,8);
ylimits(-8,8);

xaxis("$x$",Ticks("%"));
yaxis("$y$",Ticks("%"));

draw((-7,-8)--(-7,8));
draw((-3,-8)--(-3,8));
draw((3,-8)--(3,8));
draw((5,-8)--(5,8));

label("$x = -7$",(-7,6),E);
label("$x = -3$",(-3,4),W);
label("$x = 3$",(3,-2),W);
label("$x = 5$",(5,-4),E);
