#{
picture
#}

clear;
x = y = linspace(-8, 8, 40);
[xx, yy] = meshgrid(x, y);
z = sqrt(xx.^2 + yy.^2) + eps;
z = sin(z)./z;

figure(1);
subplot(2,2,1), surf(x, y, z), legend("surf");
subplot(2,2,2), mesh(x, y, z), legend("mesh");
subplot(2,2,3), meshc(x, y, z), legend("meshc");
subplot(2,2,4), meshz(x, y, z), legend("meshz");
# camlight;
# print bar.pdf;
# print -djpg figure1;
# camorbit (30, 0, "camera");
