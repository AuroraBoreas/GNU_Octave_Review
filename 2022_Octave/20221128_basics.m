#{
GNU Octave Basics Review

Author: @ZL
Version: v0.01, 20221128
#}

#{
environ.

>> lookfor   : with help, look up for built-in commands;
>> who, whos : display variables in the current workspace;
>> edit      : create file in the current workspace;
>> path      : it is similar with sys.path in python;
>> save      : save current work into disk;
>> load      : load work from disk;
>> clc       : clear command window;
>> pkg list  : list all packages installed;

#}


#{
var

>> pattern    : TNV
>> type       : reflection
>> conversion : num2str, num2cell, num2cell, num2hex;

#}

#{
function

>> create   : 1) return_type is null; 2) return_type is not null
>> syntax   : 2) function fn() endfunction; 2) function [rv,...] = fn(args...)endfunction
>> category : normal, lambda/anonymous/immediate/nest;

#}

#{
stmt & expr

>> operators : Arithmetic,
               Relationship,
               Logic,
               Assign,
               Bitwise,
               Access,
               Cast,
               OP,
               Other;
#}

#{
control flow

>> if...elseif...else...endif;
>> switch...case...otherwise...endswith;
>> try...catch...

#}

#{
loop

>> while...endwhile;
>> for . = ..endfor;
>> do...until...;

#}

#{
class

#}

#{
data structure

vectors
  >> row vector : [1 2 3]; # whitespace or comma for col
  >> col vector : [4;5;6]; # semi column for row
  >> conversion : col_vector = row_vector';
  >> shorthand  : start:step:stop;
  >> linspace   : start:stop,step;
  >> access     : v(index);
  >> slice      : v(a:b);

matrix
  >> crud       : n rows by m columns;
  >> transform  : reshape, transpose, combination;
  >> operator   : + - dot cross;

#}

#{
algorithm

C++
>> heap
>> struct
>> move
>> value
>> set
>> query_value
>> query_property
>> raw_memory
>> secret_rune
>> lone_island

python
>> cofi: contextlib, operator, functools, itertools;

#}

#{
plot

>> 2D plot : plot(x, y, properties);
>> 3D plot : x,y,z; xx, yy meshgrid(x, y); mesh meshc meshz;
#}
