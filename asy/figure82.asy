size(12cm);
import graph;

xlimits(-4,8);
ylimits(-4,3);

xaxis("$x$",Ticks("%"));
yaxis("$y$",Ticks("%"));


draw((-4,-4)--(8,2));

draw((2,-1)--(6,-1)--(6,1));

draw((-2,1)--(0,-2),Arrow);

label("$y$-intercept $b$",(-2,1),N);
label("Slope $m$", (4,-1),S);

label("$y = mx + b$", (3,-3),E);
