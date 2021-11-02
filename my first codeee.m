A=[-7 5 -9; 2 -1 2; 1 -1 2]
B=[16 3 2 13 ; 5 10 11 8; 9 6 7 12; 4 15 14 1]
c=[4 2 -3; 7 -7 9; 3 -5 6]
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11]
% Q1
3*A - 5*c %[-41,5,-12;-29,32,-39;-12,22,-24]

%7*A+2*B : Error using  + Matrix dimensions must agree.

c*A % ans =[-27,21,-38;-54,33,-59;-25,14,-25]


c*D'  % ans =[24,53,2,-23;39,-133,-31,-41;15,-96,-21,-24]

% Q2
% zeros(n) : create an array of zeros equle in rows and columes 
% a= zeros(3)// ans=[0,0,0;0,0,0;0,0,0;0,0,0]

% zeros(m,n) : create an array of zeros with m rows and n columes
% a= zeros(3,2)// ans=[0,0;0,0;0,0;0,0]

% ones(n) : create an array of ones equle in rows and columes 
% ones(4) [1,1,1,1;1,1,1,1;1,1,1,1;1,1,1,1]

% ones(m,n) : create an array of ones with m rows and n columes
% ones(4,2) [1,1;1,1;1,1;1,1]

% size(d) : return the number of rows and colums of the array
% size(A)  [3,3]

% zeros(size(d)): return an array of zeros where size vector size defines
%size (x)
% zeros(size(A)) [0,0,0;0,0,0;0,0,0]

% diag([1 2 3 4]) : create an array with a diagonal of (1 ,2, 3, 4)
% a= diag([1 2 3 4]) [1,0,0,0;0,2,0,0;0,0,3,0;0,0,0,4] 
% eye(n) : return an array of (n) columes and rows with ones diagonal
% eye(3)   [1,0,0;0,1,0;0,0,1]

% Q3
% [A,B] :: (Error using horzcat) Dimensions of matrices being concatenated 
%are not consistent.
% [A;B] :: (Error using vertcat) Dimensions of matrices being concatenated
%are not consistent.

%Q4
% step 1 : a= diag([5 5 5 5 5 5 5])
% step 2 : a(:,8)=[5 5 5 5 5 5 5]

%Q5
% A(3,:) ans =[1,-1,2]
% A(:,3)  ans =[-9;2;2]
