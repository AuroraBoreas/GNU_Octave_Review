#{
plot ellipsoid

#}

x = y = linspace(-1, 1, 40);
[xx, yy] = meshgrid(x, y);
z = xx.^2 + yy.^2 + eps;
z = sin(z)./ z;

subplot(2,2,1), mesh(x, y, z), legend('mesh');
subplot(2,2,2), surf(x, y, z), legend('surf1');
subplot(2,2,3), meshc(x, y, z.*-1), legend('meshc');
subplot(2,2,4), surf(x, y, z.*-1), legend('surf2');
