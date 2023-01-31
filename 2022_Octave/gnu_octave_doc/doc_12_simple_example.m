#{
GNU Octave Doc
1.2 Simple Examples
#}

clear;
# Create Matrix
A = [1 1 2;3 5 8;13 21 34];
B = rand(3, 2);
disp(B)

# Matrix arithmetic
2 * A;
A * 2;
A'; # row -> col, col -> row;

# Solving System of Linear Eqn
% Ax = b;
% x = A \ B;
% H2 + O2 --> H2O
% 2 * x1  + 0 * x2 --> 2
% 2 * x1  + 2 * x2 --> 1
A = [2 0; 0 2];
b = [2;1];
x = A \ b

# Integrating Differential Eqn
function xdot = f (x, t)
  r = 0.25;
  k = 1.4;
  a = 1.5;
  b = 0.16;
  c = 0.9;
  d = 0.8;
  xdot(1) = r*x(1)*(1 - x(1)/k) - a*x(1)*x(2)/(1 + b*x(1));
  xdot(2) = c*a*x(1)*x(2)/(1 + b*x(1)) - d*x(2);
endfunction

x0 = [1;2];
t  = linspace(0,50,200)';
x  = lsode("f", x0, t);
plot(t, x);
print foo.pdf;

# rot90
A = [1 2;3 4]
rot90(A, -1)

# diary -- macro in ImageJ
diary on
clear
x = 1:5
y = x.^2
diary off
diary "fuck_cy"
