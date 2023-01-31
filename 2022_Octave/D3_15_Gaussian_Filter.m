%{

Summary
-------
Understand Gaussian filtering

Topic
-----
1. Gaussian filtering 2D
   G(x, y) = 1 / (2 * π * σ^2) * e ^ (-1 * (x^2 + y^2) / (2 * σ^2)); where σ = 1;
2. Property: the integration of Gassian function is I = π^.5;

Changelog
---------
v0.01, @ZL, 20230110

Reference
---------
[https://www.cs.auckland.ac.nz/courses/compsci373s1c/PatricesLectures/Gaussian%20Filtering_1up.pdf#:~:text=The%20Gaussian%20filter%20is%20a%20non-uniform%20low%20pass,values%20of%20%CF%83produce%20a%20wider%20peak%20%28greater%20blurring%29.]
[https://matthew-brett.github.io/teaching/smoothing_intro.html#:~:text=A%20Gaussian%20kernel%20is%20a%20kernel%20with%20the,and%20a%20%CF%83%20%28%3Dpopulation%20standard%20deviation%29%20of%201.]

License
-------
MIT license

%}

x = y = linspace(-10, 10, 50);
sd = 1;
[xx, yy] = meshgrid(x, y);
z = 1/(2 * pi * sd^2) * power(e, -1 * (xx.^2 + yy.^2) / (2 * sd^2));
figure(1);
subplot(2, 2, 1), mesh(x, y, z), legend("mesh");
subplot(2, 2, 2), meshc(x, y, z * -1), legend("meshc");
subplot(2, 2, 3), meshz(x, y, z), legend("meshz");
subplot(2, 2, 4), surf(x, y, z * -1), legend("surf");
% print -djpg figure1;
