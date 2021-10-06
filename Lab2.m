%--Using the colon symbol, create a vector string (give it the name Fives) with five elements
%--all equal to 5.
A = ones(1,13)
Fives = A(1:5)*5

%Create three line vectors: a = [3 -1 5 11 -4 2], b = [7 -9 2 13 1 -2], c = [-2 4 -7 8 0 9].
%--a.	Use these three vectors in the MATLAB command to create a matrix in which the rows are vectors a, b and c.
%--b.	Use these three vectors in the MATLAB command to create a matrix in which the columns are vectors a, b and c.

a = [3 -1 5 11 -4 2]; b = [7 -9 2 13 1 -2]; c = [-2 4 -7 8 0 9];

%--a:
M = [a, b, c]
answer = M(1:3, 3:6)

%--b:
N = M(1:3, 1:3)
N = N'