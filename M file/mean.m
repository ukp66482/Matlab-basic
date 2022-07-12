function y = mean(x)
% MEAN Average or mean value. For vectors,
% MEAN(x) returns the mean value. For
% matrices, MEAN(x) is a row vector
% containing the mean value of each column.
[m,n] = size(x);
if m == 1
    m = n; % Handle isolated row vector.
end
y = sum(x) / m;