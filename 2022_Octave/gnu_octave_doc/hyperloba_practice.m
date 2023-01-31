#{
hyperbola

#}

clc;
clear all;
[X,Y,Z] = meshgrid(-10:0.5:10,-10:0.5:10,-10:0.5:10);
a=1;
b=1;
c=1;
V = X.^2/a^2 + Y.^2/b^2 - Z.^2/c^2;
p=patch(isosurface(X,Y,Z,V,1)); % This is the key step. It involves getting the part of the volume corresponding to the surface defined by the equation
set(p,'FaceColor','red','EdgeColor','none');
daspect([1 1 1])
view(3);
camlight
