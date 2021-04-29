% --------------------------- %
% MCE 348 Final Exam Formulas %
%   View Factor Expressions   %
% --------------------------- %

% Aligned Parallel Rectangles %
x = 1;
y = 1;
L = 1;

X = x/L;
Y = y/L;

F1 = (2/pi*X*Y)*(log(((1+X^2)*(1+Y^2))/(1+X^2+Y^2))^(1/2)+X*(1*Y^2)^(1/2)*atan(X/(1+Y^2)^(1/2))+Y*(1+X^2)^(1/2)*atan(Y/(1+X^2)^(1/2))-X*atan(X)-Y*atan(Y));
disp('Parallel Rect F = ')
disp(F1)
% --------------------------------- %

% Coaxial Parallel Disks %

r_j = 0.4;
r_i = 0.4;
L   = 1;

R1 = r_i/L;
R2 = r_j/L;

S = 1+(1+R1^2)/R2^2;

F2 = (1/2)*(S-(S^2-4*(r_j/r_i)^2)^(1/2));
disp('Coaxial Parallel Disks F = ')
disp(F2)
% --------------------------------- %

% Perpendicular Rectangles with a Common Edge %
x = 1;
y = 2;
z = 3;

H = z/x;
W = y/x;

F3 = (1/(pi*W))*(W*atan(1/W)+ ...
                   H*atan(1/H)- ...
                   (H^2+W^2)^(1/2)* ...
                   atan(1/(H^2+W^2)^(1/2))+ ...
                   0.25*log((((1+W^2)*(1+H^2))/(1+W^2+H^2))*(W^2*(1+W^2+H^2)/((1+W^2)*(W^2+H^2)))^(W^2)*(H^2*(1+H^2+W^2)/((1+H^2)*(H^2+W^2)))^(H^2)));

disp('Perpendicular Rectangles F =')
disp(F3)