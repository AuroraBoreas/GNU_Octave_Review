#{
cylinder
#}

r = [0.3 .3];
[X,Y,Z] = cylinder(r);
h = 20;
Z = Z*h;
surf(X,Y,Z);
hold on;
[x y] = meshgrid(-1:0.1:2); % Generate x and y data
A = B = C = D = 1;
z = -1/C*(A*x + B*y + D); % Solve for z data
surf(x, y, z);% Plot the surface
