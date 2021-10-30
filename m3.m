%%Input

A=[-7 5 -9; 2 -1 2; 1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
C=[4 2 -3;7 -7 9;3 -5 6];

%%Question #1
ans1=3*A-5*C
%%ans2=7*A+2*B;
%%ans2 is error can't run as matrixes are different in rows and columns 
ans3=C*A
ans4=C*D'

'--------------------------------------------------------------------';

%%Question #2
n=5;
m=3;
zeros(n)
zeros(m,n)
ones(n)
ones(m,n)
size(D)
zeros(size(D))
diag([1 2 3 4])
eye(n)


'--------------------------------------------------------------------';
%%Question #3
%x=[A,B];
%y=[A;B];
%%error  as Dimensions of matrices being concatenated are not consistent.

'--------------------------------------------------------------------';

%%Question #4

p=diag([5 5 5 5 5 5 5])
p(:,8)=[5;5;5;5;5;5;5]




'--------------------------------------------------------------------';

%%Question #5
i=2;
j=1;
A(:,j);
A(i,:);











