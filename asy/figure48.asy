size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

draw((0,1){E}..{SE}(4,5));
draw((4,3){SE}..{E}(6,0){E}..{NE}(9,3));
draw((9,3){SE}..{E}(12,1));

draw((3,4.5)--(5,5.5));
draw((3,2.5)--(5,3.5));
draw((8,2.5)--(10,3.5));
draw((8,3.5)--(10,2.5));
