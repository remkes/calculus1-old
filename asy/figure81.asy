size(12cm);
import graph;

xlimits(0,8);
ylimits(0,6);

xaxis("$x$",Ticks("%"));
yaxis("$y$",Ticks("%"));

dot((2,3));
dot((6,5));
label("$(2,3)$",(2,3),NW);
label("$(6,5)$",(6,5),NW);

draw((0,2)--(8,6));

draw((2,3)--(6,3)--(6,5));

label("Run $= 6 - 2 = 4$",(4,3),S);
label("Rise $= 5 - 3 = 2$",(6,4),E);

label("Slope $= \frac{2}{4} = \frac{1}{2}$", (3,1),E);
