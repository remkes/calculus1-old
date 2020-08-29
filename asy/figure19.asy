size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

label("DNE",(1,2),N);
label("$\rightarrow \infty$",(6.2,5),E);
label("$\rightarrow -\infty$",(12.2,-1),E);

draw((-1,1){NE}..{N}(1,2));
draw((1,0){NE}..{E}(2,2){E}..{E}(3,0){E}..{N}(6,6));
draw((6.1,6){S}..{E}(9,0){E}..{S}(12,-2));
draw((12.1,-2){N}..{E}(14,2));

dot("$a$",(1,0),SW);
dot("$b$",(6.05,0),SW);
dot("$c$",(12.03,0),SW);

draw((6.05,6)--(6.05,-2),dotted);
draw((12.03,6)--(12.03,-2),dotted);
