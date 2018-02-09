function [mean,stdev] = stat(x)
% Calculates average and standard deviation
%    input: x (array)
%    output: mean (ave), stdev (std dev)

n = length(x);
mean = sum(x)/n;
stdev = sqrt(sum((x-mean).^2)/(n-1));

