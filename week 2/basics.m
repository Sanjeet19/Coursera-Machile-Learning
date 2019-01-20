% '~' is used for not

%to display all floats as long or short use format keyword before the type 
%to say which type it is

%to display a string,use : disp(sprintf('.....',))

%in a string o/p, to disp only a few decimal points, use : %0.nf; where n 
%is the no. of decimals.

%for a matrix, the rows are separated by ';' and coloumns by ' '
%if no ';' is given, then it becomes an 1xn matrix of a rowvector,and if no
%' ' is given only ';' it becomes a coloumn vector

%n = a:x:b creates an array form a to b with diff b/w 2 values equal to x
%if x is not provided, then it goes in steps of 1

%ones(r,c) creates a matrix of ones

%zeros does the same as ones, but with zeros

%rand(r,c) creates a random rxc matrix

%hist(n) creates a histogram of data set n

%eye(n) creates an nxn identity matrix

%size(a) gives the r c values of the matrix a
%size(a,1)give the 1st dim val of size, i.e.,row val
%length(a) gives ongest dim of matrix a. But it isusually used in vectors.

%loading a directory: load filename.type
%who gives var in current workspace.
%whos give the detailed list of who
%if a var v stores filename(1:10),then to save the image in a matlab file:
%save<name>.<type> v

%toperformelement wise operations on matrices, put '.' before the operation

%max(a,[],1) gives coloumn wise max val in a matrix. If 2 is used, it gives
%row wise max. thus to find max val in a use max(max(a)).orturn it into a
%vetor by a(:)

%floor rounds to lower val and ceil to the upper value

%pinv(a) gives inverse of a 