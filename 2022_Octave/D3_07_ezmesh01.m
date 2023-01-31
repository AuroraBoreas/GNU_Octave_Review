clear;
#{
x = y = linspace(-10, 10, 40);
[xx, yy] = meshgrid(x, y);
z = sqrt(xx.^2 + yy.^2 + eps);
subplot(2,2,1), surf(x, y, z), axis('equal'), title('elliptic cone +');
subplot(2,2,2), surf(x, y, z.*-1), axis('equal'), title('elliptic cone -');
z = sin(z)./ z;
subplot(2,2,3), surf(x, y, z), title('surf1');
subplot(2,2,4), surf(x, y, z*-1), title('surf2');
#}

clear;
fx = @(t) cos(t);
fy = @(t) sin(t);
fz = @(t) t;
ezplot3(fx, fy, fz, [0, pi], 20);

#{
• ⁠datalemur.com
• ⁠stratascratch.com
• ⁠8weeksqlchallenge.com
• ⁠pgexercises.com
#}

#{
euler's identity

exp(i*pi);
#}

#{
function rv = pythagorean_triple(x, y, z)
  rv = (x^2 + y^2 == z^2);
endfunction

zz = [24 46 34];
for i = 1:length(zz)
  pythagorean_triple(16, 30, zz(i))
endfor
#}
