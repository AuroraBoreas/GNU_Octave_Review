#{
Book : CAG
Addr : P.993/1281
Exam : Exmple 5
#}


clc;
clear;
x = y = linspace(0,8,30);
[xx, yy] = meshgrid(x, y);
z = 2 + xx.*2 + yy.*2 - xx.^2 - yy.^2;

% subplot(1,2,1), surf(x, y, z), title('Example 5'), legend('E5 surf')
% plot3(xx, yy);
% hold on;
surf(x,y,z);
hold on;
patch([2 -2 -2 2], [2 2 -2 -2], [0 0 0 0], [2 2 -2 -2]);
hold on;
mesh(x,y,z.*-1);
% subplot(1,2,2), meshc(x, y, z), title('Example 5'), legend('E5 mesh')
