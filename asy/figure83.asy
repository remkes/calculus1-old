size(12cm);
import graph;

xlimits(-8,8);
ylimits(-8,8);

xaxis("$x$",Ticks("%"));
yaxis("$y$",Ticks("%"));


draw((-8,-7)--(8,-7));
draw((-8,-3)--(8,-3));
draw((-8,-1)--(8,-1));
draw((-8,4)--(8,4));
draw((-8,6)--(8,6));

label("$y = -7$",(-4,-7),N);
label("$y = -3$",(-4,-3),N);
label("$y = -1$",(-4,-1),N);
label("$y = 4$",(-4,4),N);
label("$y = 6$",(-4,6),N);
