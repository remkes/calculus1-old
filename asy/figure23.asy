size(200,200,IgnoreAspect);

import graph3;
import solids;

currentprojection=perspective(0,3,1);

path3 p3=((0,0,7)--(4,0,0));

revolution rC=revolution(p3,Z,0,360);
draw(surface(rC),green+opacity(0.4));

pen bg=red+opacity(0.8);

draw(surface((4,4,5)--(4,-4,5)--(-4,-4,5)--(-4,4,5)--cycle),bg,bg);
draw(surface((4,4,4)--(4,-4,4)--(-4,-4,3)--(-4,4,3)--cycle),bg,bg);
draw(surface((4,4,6)--(4,-4,6)--(0,-4,0)--(0,4,0)--cycle),bg,bg);
draw(surface((-1,4,6)--(-1,-4,6)--(-2,-4,0)--(-2,4,0)--cycle),bg,bg);
