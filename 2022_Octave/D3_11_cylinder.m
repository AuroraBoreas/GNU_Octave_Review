#{
practice : The graph of x^2 + z^2 = 1 in three-space.
link     : https://mse.redwoods.edu/darnold/math50c/matlab/cylinders/index.php
#}

clc;
colormap("default");
x = linspace(-1,1,10);
y = linspace(-5,5,50);
[xx, yy] = meshgrid(x, y);
z = sqrt(1 - xx.^2);
surf(x,y,z);
hold on;
surf(x,y,z*-1);
box on, grid on;
axis('equal'), xlabel('x'), ylabel('y'), zlabel('z'), title('cylinder');
view([130, 30]);
