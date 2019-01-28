%  This how you create an array.
A = [ 2 -4 6  0; 5 1 3 3; 4 8 6 9];
% To search for an specific item in the matrix we use
% Where A(line, column)
A(2,3);
% To return the whole column or line
A(:,1);
A(1,:);
% To know it's dimension we use
size(A);
% Sum
B = [8 3 -1 4; 0 2 2 5];
% If we where to make a sum between A and B we would get an error because of it's dimensions 
B = [ 8 3 -1 4; 0 2 2 5; 4 2 1 -3];
% Scalar Multiplication
3 * A
% Suma de Vectores
u = [2 3];
w = [ 1 4];
z = u + w;
% Let's make an equation
% 3x + 2y 13
% 2x - 5y = -3
% This gives a range from -30 to 30
% linspace(left,right,subdivisions)
%x = linspace(-30,30);
% equation
y = (13-3*x)/2;
% To plot
plot(x,y)
% to (hold on) the plotted line use this command

y =(2*x + 3)/5;
plot(x,y)
% Let's 3D graph
[ x y ] = meshgrid(-20:0.5:20);
z = 2 - 2*x + y;
surf(x,y,z)
hold on
z =(x-3*y-8)/4
surf(x,y,z)

