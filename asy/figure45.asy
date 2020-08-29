size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

draw((0,4){NE}..{NE}(4,3));
draw((6,2){SE}..{E}(8,4));
draw((8,3){SE}..{NE}(10,1));

label("Continuous",(2,5),N);
label("Discontinuous",(8,5),N);
