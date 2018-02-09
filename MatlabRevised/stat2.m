function [mean,stdev] = stat2(x)
% Calculates average and standard deviation
%    input: x (array)
%    output: mean (ave), stdev (std dev)

n = length(x);
mean = avg(x,n);
stdev = sqrt(sum((x-avg(x,n)).^2)/(n-1));

function mean = avg(x,n)
% subfunction to calculate average
mean = sum(x)/n;