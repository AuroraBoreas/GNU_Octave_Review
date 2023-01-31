#{
hyperboloid w/ two sheets
#}

N = 10 ;
x = linspace(0,1,N) ;
y = linspace(0,1,N) ;
z = linspace(0,1,N) ;
[X,Y,Z] = meshgrid(x,y,z) ;

F = X.^2+(Y-Z).^2 -2*Z.^2 ;

isosurface(X,Y,Z,F,0)
