#{
built-in data types
CSISL FD BBD
#}
clc;
A = 1:3
typeinfo(A)
class(A)
isa(A, "numeric")
typecast(A, "int16")
cast(3, "like", "double")
swapbytes(uint16(1:4))
bitpack([true false true false true false true false], "char")
bitunpack('U')

# numeric objects
realmax
realmin

# Missing data
NA
isna(1)
isnan([123, Inf, NA, NaN])
isfinite([13, Inf, NA, NaN])

# String
coll = ["String #1"; "String #2"]
isrow(coll)
ischar('3r')
isscalar(3)
isspace(' ')
isstring('character') % always return false because octave doesn't implement string array;
%string_fill_char("O");
coll2 = ["these"; "are"; "strings"]
strjust(["a";"ab";"abc";"abcd"])
c = cellstr(coll2);
c
cell(3)

# Cell
x = [1 2;3 4]
num2cell(x)
num2cell(x, 1)
num2cell(x, 2)
num2cell(x, [1, 2])

# matrix to cell
x = reshape(1:12, [3,4])'
mat2cell(x, [2,2], [1,1,1])

# String Operations

