size(12cm,8cm,IgnoreAspect);
import graph; 
xaxis(Ticks);
yaxis(Ticks);

real c(real x) {return 14 + x/(10);}
real b(real x) {return 6 * x^(1/3);}

draw(graph(c,0,250));
draw(graph(b,0,250));

draw((89.44,22.944)--(89.44,26.83));
draw((89.44,10)--(89.44,22.944),Arrow);

dot((224.85,36.49));

label("Maximum Net Benefit",(89.44,10),SE);
label("Highest Break Even Point",(224.85,36.49),SE);
