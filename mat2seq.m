function [x1, x0] = mat2seq(x)
%MAT2SEQ This function transforms line parameters
% matrix to corresponding positive- and zero-sequence
% values
if((size(x, 1) ~= 3) || (size(x, 2) ~= 3))
    x1 = NaN; x0 = NaN;
    disp('error, x isnt square matrix');
else
    xs = (x(1,1) + x(2,2) + x(3,3))/3;
    xm = (x(2,1) + x(2,3) + x(3,2))/3;
    x1 = xs + xm;
    x0 = xs - 2*xm;
end
end

