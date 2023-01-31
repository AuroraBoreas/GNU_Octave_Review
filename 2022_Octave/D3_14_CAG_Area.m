#{

plane
1 = x**2 + y**2;

P.1030/1281;

#}

x = linspace(0,1,50);
y = linspace(0,1,50);
[xx, yy] = meshgrid(x, y);
z = xx + yy;
subplot(1,2,1), surf(x, y, z);
subplot(1,2,2), mesh(x, y, z);
