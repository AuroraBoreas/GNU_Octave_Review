#{
the tangent plane and normal line to the surface x^2 + y^2 + z - 9 = 0;
Book   : CAG;
Address: P982/1281;
#}
x = y = linspace(-8,8,50);
[xx, yy] = meshgrid(x, y);
z = 9 - (xx.^2 + yy.^2);
axis('equal');
subplot(2,2,1), surf(x, y, z);
subplot(2,2,2), mesh(x, y, z);

