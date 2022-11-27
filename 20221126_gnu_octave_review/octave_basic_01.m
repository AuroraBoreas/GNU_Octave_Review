#{
% this is notebook of GNU Octave FC review.
% GNU Octave makes it easier to deal with advanced math.

author  : @ZL
version : v0.01, 20221126

why not matlab?
>>GNU Octave is FOSS; matlab is expensive;

#}

#{
% new, basic commands

who     -> list all variables in the current environment
whos    -> list all variables in the current environment
clear   -> [variable_name | all]
clc     -> clear command window
lookfor -> look up keyword info
#}

#{
% vector

row vector    : u = [1 2 3] or linspace[start,stop,space] or 1:3
column vector : v = [1;2;3] or u'
access        : u(1)     # 1
slice         : u([1 2]) # 1 3

Warning: index starts from 1, just like Rlang
#}

#{
% matrix

matrix : m = [1 2 3; 4 5 6; 7 8 9]
access : m(1,1) # 1; m([1 2],3); m(:, 3) ; m(1:2, 3)
Is     : eye(n)
ones   : ones(n); ones(n,m);
zeros  : zeros(n); zeros(n,m);

% stats
rand                     : uniform dist(float) -> rand(n); rand(n,m);
rande                    : exponential dist ->
randn                    : standard normal dist ->
randg                    : gamma dist ->
randi                    : uniform dist(int)
randp                    : poisson dist ->
[discrete|empirical]_rnd : univariate dist | empirical dist ->

>>Warning: index starts from 1, just like Rlang
#}

#{
% transform

reshape        : reshape(x, n, m) => vector -> matrix
size           : size(ds)   -> n_rows, n_columns
length         : length(ds) -> n
op             : + - *
elementwise op : x.*y; x./y; x.^y;
transpose      : ->
#}

#{
% plot

plot  : plot();

#}

#{
% function

syntax :
function [return_var...] = func_name(arg...)
  % function body
  return_var = ...;
end

anonymous         : O -> (@(args)expr)();
lambda            : O -> f = @(args)expr;
nested            : O ->
curry             : x -> function is not a first-class obj in gnu octave;
decorator         : x
funtion pointer   : x
delegate          : x
class in function ?

#}

#{
% control flow

syntax:

if [expr]
  % do sth
elseif [expr]
  % do sth
else
  % do sth
endif

switch [expr]
  case [condi]
    % do sth
  case [condi]
    % do sth
  otherwise
    % do sth
endswitch
#}

#{
% loop

while [condi]
  % do sth
endwhile

do
  % do sth
until [condi]

for var = expr
  % do sth
endfor

#}

#{
% class

#}

#{
% data structure

#}

#{
% package

#}
