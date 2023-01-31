#{
ellipsoid

x^2/a^2 + y^2/b^2 + z^2/c^2 = 1;

#}
clear;
[x,y,z] = ellipsoid(2,2,2,3,4,5);
subplot(2,2,1), surf(x*3, y*3, z*3), title('ellipsoid');

[x, y, z] = sphere(40);
subplot(2,2,2), surf(x*3, y*3, z*3), axis equal, title('sphere');

fx = @(t) cos(t); # counterclockwise
fy = @(t) sin(t);
fz = @(t) t;
subplot(2,2,3), ezplot3(fx, fy, fz, [0, 10*pi], 100), title('helix');

fx = @(s,t) cos(s).*cos(t);
fy = @(s,t) sin(s).*sin(t);
fz = @(s,t) sin(t);
subplot(2,2,4), ezmesh(fx,fy,fz,[-pi, pi, -pi/2, pi/2],20), title('ezmesh');
