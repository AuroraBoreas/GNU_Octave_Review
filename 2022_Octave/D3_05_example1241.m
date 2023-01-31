#{
P983
#}

clf;
colormap('default');
x = y = linspace(-8,8,40);
[xx, yy] = meshgrid(x, y);
z = xx.^2 + yy.^2 - 2;
surf(x, y, z);
