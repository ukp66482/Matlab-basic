function [mean,stdev] = stat(x)
[m,n] = size(x);
if m == 1
m = n; % Handle isolated row vector.
end
mean = sum(x) /m;
stdev = sqrt(sum(x.^2) / m - mean.^2);