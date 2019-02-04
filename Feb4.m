A = [ 1 3 0 -1 -8; 2 6 -4 4 4; 1 0 -1 -9 -35; 0 1 0 3 10]
    
A(2,:)  = A(2,:) - 2*A(1,:)

A(3,:)  = A(3,:) - A(1,:)

A([ 2 3 ], :) = A([ 3 2 ], :)

A(4,:) = A(4,:) + 1/3 * A(2,:)

A(4,:) = A(4,:) - (.3333)/4 * A(3,:)

format long

format rational

format short e

rref(A)

A = [ 2 1 1 ; 4 2 3 ]

rref(A)

B = [ 3 -4 0 2 ; 0  2 3 1 ; 3 1 4 5]

rref(B)

C  = [ -2 1 9 1 ; 3 3 -4 2 ; 1 4 5 5]

rref(C)
% Has no solution

D = [ 2 1 3 -2 4 1 ; 5 12 -1 3 5 1 ; -4 -21 11 -12 2 1 ; 23 59 -8 17 21 4]

rref(D)
% Has an infinite number of solutions and it's displayed as (x = ...,
% y = ..., w, r, t)

E = [ 2 4 6 -2 1 ; 0 0 4 1 -1 ; 2 4 0 1 2]

rref(E)

F = [ 2 3 -1 4 ; 8 11 -7  8 ; 2 2 -4 -3]

rref(F)
% No solution

G = [ 2.3 4.66 -1.2 2.11 -2 ; 0 0 1.33 0 1.44 ; 4.6 9.32 -7.986 4.22 -10.048 ; 1.84 3.728 -5.216 1.688 -6.208]

rref(G)