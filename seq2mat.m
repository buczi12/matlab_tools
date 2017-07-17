function x = seq2mat( x1, x0 )
%UNTITLED3 This fuction transforms positive- and zero-sequence
% values of line parameters into corresponding matrix
% assuming its symmetricality
xm = (x1 - x0)/3;
xs = (x0 + 2*x1)/3;

x = [xs xm xm;
     xm xs xm;
     xm xm xs];

end

