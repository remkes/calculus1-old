size(15cm); 

draw(unitcircle);

draw((0,0)--(1,0));
draw((0,0)--(0.866,0.5));
draw((0,0)--(0.707,0.707));
draw((0,0)--(0.5,0.866));
draw((0,0)--(0,1));
draw((0,0)--(-0.5,0.866));
draw((0,0)--(-0.707,0.707));
draw((0,0)--(-0.866,0.5));
draw((0,0)--(-1,0));
draw((0,0)--(-0.866,-0.5));
draw((0,0)--(-0.707,-0.707));
draw((0,0)--(-0.5,-0.866));
draw((0,0)--(0,-1));
draw((0,0)--(0.5,-0.866));
draw((0,0)--(0.707,-0.707));
draw((0,0)--(0.866,-0.5));

dot("$(1,0),\ \theta = 0$",(1,0),E);
dot("$\left( \frac{\sqrt{3}}{2}, \frac{1}{2}
\right),\ \theta = \frac{\pi}{6}$",(0.866,0.5),NE);
dot("$\left( \frac{1}{\sqrt{2}}, \frac{1}{\sqrt{2}}\right),\
\theta = \frac{\pi}{4}$",(0.707,0.707),NE);
dot("$\left( \frac{1}{2}, \frac{\sqrt{3}}{2}
\right),\ \theta = \frac{\pi}{3}$",(0.5,0.866),NE);

dot("$(0,1),\ \theta = \frac{\pi}{2}$",(0,1),N);
dot("$\left( \frac{-1}{2}, \frac{\sqrt{3}}{2}
\right),\ \theta = \frac{2\pi}{3}$",(-0.5,0.866),NW);
dot("$\left( \frac{-1}{\sqrt{2}}, \frac{1}{\sqrt{2}}\right),\
\theta = \frac{3\pi}{4}$",(-0.707,0.707),NW);
dot("$\left( \frac{-\sqrt{3}}{2}, \frac{1}{2}
\right),\ \theta = \frac{11\pi}{6}$",(-0.866,0.5),NW);

dot("$(-1,0),\ \theta = \pi$",(-1,0),W);
dot("$\left( \frac{-\sqrt{3}}{2}, \frac{-1}{2}
\right),\ \theta = \frac{13\pi}{6}$",(-0.866,-0.5),SW);
dot("$\left( \frac{-1}{\sqrt{2}}, \frac{-1}{\sqrt{2}}\right),\
\theta = \frac{5\pi}{4}$",(-0.707,-0.707),SW);
dot("$\left( \frac{-1}{2}, \frac{-\sqrt{3}}{2}
\right),\ \theta = \frac{4\pi}{3}$",(-0.5,-0.866),SW);

dot("$(0,-1),\ \theta = \frac{3\pi}{2}$",(0,-1),S);
dot("$\left( \frac{1}{2}, \frac{-\sqrt{3}}{2}
\right),\ \theta = \frac{5\pi}{3}$",(0.5,-0.866),SE);
dot("$\left( \frac{1}{\sqrt{2}}, \frac{-1}{\sqrt{2}}\right),\
\theta = \frac{7\pi}{4}$",(0.707,-0.707),SE);
dot("$\left( \frac{\sqrt{3}}{2}, \frac{-1}{2}
\right),\ \theta = \frac{17\pi}{6}$",(0.866,-0.5),SE);

draw((0.5,0){N}..{NW}(0.353,0.353),Arrow);

label("$\theta$",(0.5,0),NW);
