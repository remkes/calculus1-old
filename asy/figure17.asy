size(10cm);

import graph;

xaxis("$t$");
yaxis("$y$");

draw((0,3){SE}..{E}(2,1.6){E}..{NE}(4,4){NE}..{SE}(6,3));

label("$v(t)$",(2.9,3.3),N);

draw((0,2.8)--(0.5,2.8)--(0.5,0));
draw((0.5,2.3)--(1,2.3)--(1,0));
draw((1,1.8)--(1.5,1.8)--(1.5,0));
draw((1.5,1.6)--(2,1.6));
draw((2,0)--(2,1.7)--(2.5,1.7));
draw((2.5,0)--(2.5,2.1)--(3,2.1));
draw((3,0)--(3,2.6)--(3.5,2.6));
draw((3.5,0)--(3.5,3.7)--(4,3.7));
draw((4,0)--(4,4.2)--(4.5,4.2)--(4.5,0));
draw((4.5,4.1)--(5,4.1)--(5,0));
draw((5,3.7)--(5.5,3.7)--(5.5,0));
draw((5.5,3.2)--(6,3.2)--(6,0));
