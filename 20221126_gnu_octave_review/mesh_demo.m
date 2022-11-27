#{
plot 3D
#}

x = y = linspace(-8,8,40);
[x,y] = meshgrid(x,y);
z = sqrt(x.^2 + y.^2) + eps;
z = sin(z)./ z;

subplot(2,2,1), mesh(x,y,z), legend("mesh");
subplot(2,2,2), surf(x,y,z), legend("surf");
subplot(2,2,3), meshc(x,y,z),legend("meshc");


#{
tx = ty = linspace (-8, 8, 41)';
[xx, yy] = meshgrid (tx, ty);
r = sqrt (xx .^ 2 + yy .^ 2) + eps;
tz = sin (r) ./ r;
mesh (tx, ty, tz);

>> im freaking stupid, i named this file as "mesh.m";
gnu octave refers mesh function to "mesh.m" rather than builtin function;

>> how to fix:
   1) rename filename;
   2) restart environment;
#}
