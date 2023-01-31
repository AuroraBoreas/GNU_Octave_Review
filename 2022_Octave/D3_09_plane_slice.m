#{
plane
#}

clf;
colormap("gray");
% general form of a plane: Ax + By + Cz + D = 0, where the coefficients "A", "B", "C", and "D" are known values.
% method 1: the patch function
x = [1 -1 -1 1]; % Generate data for x vertices
y = [1 1 -1 -1]; % Generate data for y vertices
A = B = C = D = 1;
z = -1/C*(A*x + B*y + D); % Solve for z vertices data
patch(x, y, z);
hold on;

% Method 2: The MESHGRID and SURF Functions.
[x y] = meshgrid(-1:0.1:1); % Generate x and y data
z = -1/C*(A*x + B*y + D); % Solve for z data
surf(x,y,z) % Plot the surface

%

