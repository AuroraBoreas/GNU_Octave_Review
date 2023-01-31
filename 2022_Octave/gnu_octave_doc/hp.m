#{
hyperbolic paraboloid

#}

clc;
clear;
x = y = linspace(-5,5,20);

[xx, yy] = meshgrid(x, y);
z = yy.^2 - xx.^2;
surf(x, y, z);

