function invA = effinv(A)
% EFFINV    Helper function to perform numerically stable inverse
% 
%   invA = effinv(A)

[m, n] = size(A);
invA   = A \ eye(m, n);

end