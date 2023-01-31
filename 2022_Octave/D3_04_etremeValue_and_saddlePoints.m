#{
z = (cosx)(cosy)e^(-sqrt(x^2 + y^2));

book : CAG
addr : P989/1281
#}

clc;

% extreme value and saddle points
x = y = linspace(-3 * pi / 2, 3 * pi / 2, 80);
[xx, yy] = meshgrid(x, y);
z = cos(xx).*cos(yy).*e.^(-sqrt(xx.^2 + yy.^2));
# z = cos(x) * cos(y) * e^(-sqrt(x.^2 + y.^2));
subplot(2,2,1), surf(x, y, z), camlight;, title("extrme value and saddle points");

% saddle points
x = y = linspace(-8,8,40);
[xx, yy] = meshgrid(x, y);
z = yy.^2 - yy.^4 - xx.^2;
subplot(2,2,2), mesh(x, y, z), title("saddle point at the origin");

% elliptic parabola
z = yy.^2 - xx.^2;
subplot(2,2,3), mesh(x,y,z), title('elliptic parablola');

% example 4
z = xx.*yy;
subplot(2,2,4), mesh(x, y, z), title('example4');
