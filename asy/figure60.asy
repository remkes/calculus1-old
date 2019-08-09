size(10cm,7cm,IgnoreAspect);
import graph; 
xaxis("$x$");
yaxis("$y$");
real f(real x) {return (x^4+ 8x^3-270x^2+1);}
draw(graph(f,-24,19));
dot("$-21$",(-21,0),NE);
dot("$0$",(0,10),NE);
dot("$13$",(13,0),NW);
dot("$-9$",(-9,0),N);
dot("$5$",(5,0),N);
dot("$-15$",(-15,0),N);
dot("$9$",(9,0),N);
dot((-15,-37124));
dot((-9,-21131));
dot((5,-5115));
dot((9,-9476));


