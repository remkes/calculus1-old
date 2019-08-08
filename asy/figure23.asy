unitsize(1cm);
import solids;

currentprojection=orthographic(1,10,1);

real r=4, h=7;
triple O=(0,0,0);
triple Oprime=(0,0,3);
triple pS=(0,0,h);
triple pA=(r*sqrt(2)/2,r*sqrt(2)/2,0);
revolution rC=cone(O,r,h,axis=Z,n=1);

draw(surface(rC),grey+opacity(0.2));

pen bg=gray(0.9)+opacity(0.5);

draw(surface((4,4,5)--(4,-4,5)--(-4,-4,5)--(-4,4,5)--cycle),bg,bg);
draw(surface((4,4,4)--(4,-4,4)--(-4,-4,3)--(-4,4,3)--cycle),bg,bg);
draw(surface((4,4,6)--(4,-4,6)--(0,-4,0)--(0,4,0)--cycle),bg,bg);
draw(surface((-1,4,6)--(-1,-4,6)--(-2,-4,0)--(-2,4,0)--cycle),bg,bg);
