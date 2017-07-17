function string = add_zeros_string( string, n )
% add_zeros_string - this function adds zeros to string representing
% number in order to extend its length to n digits
while(length(string) < n), string = ['0', string]; end %#ok<AGROW>
end

