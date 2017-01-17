function invA = effinv(A)
% EFFINV    Helper function to perform numerically stable inverse
% 
%   invA = effinv(A)
% 
% Umberto Noe, January 2017

[m, n] = size(A);
invA   = A \ eye(m, n);

end