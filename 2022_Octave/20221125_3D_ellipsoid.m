#{
[x, y, z] = sphere (40);
surf (3*x, 3*y, 3*z);
axis equal;
title ("sphere of radius 3");
#}

#{
[x,y,z] = ellipsoid(2,2,2,3,4,5)
surf (x*3, y*3, z*3);
axis equal;
title ("ellipsoid demo");
#}

#{
fx = @(t) cos (t);
fy = @(t) sin (t);
fz = @(t) t;
ezplot3 (fx, fy, fz, [0, 10*pi], 100);
#}

#{
fx = @(s,t) cos (s) .* cos (t);
fy = @(s,t) sin (s) .* cos (t);
fz = @(s,t) sin (t);
ezmesh (fx, fy, fz, [-pi, pi, -pi/2, pi/2], 20);
#}


##f = @(x,y) sqrt (abs (x .* y)) ./ (1 + x.^2 + y.^2);
##ezmesh (f, [-3, 3]);

#f = @(x,y,z) x ^ 2 - x * y + 3 * sin (z)
#ezmesh (f, [1,1,1])
