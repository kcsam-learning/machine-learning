function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

% find return the index of the elem that fulfill the condition
pos = find(y==1);
neg = find(y==0);

% X is assumed to be a Mx2 matrix which has two features.
plot(X(pos,1), X(pos,2), "b+", "linewidth", 2);
plot(X(neg,1), X(neg,2), "mo", "linewidth", 2);
hold off;
end
