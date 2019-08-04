import graph;
size(8cm);
xaxis("$x$",-1.4,1.4);
yaxis("$y$",-1.4,1.4);
draw(unitcircle);
draw((0,0)--(.5,.866));
dot((.5,.866));
label("$(x,y)$",(.5,.866),NE);
label("$\theta$",(0.1,0),NE);
