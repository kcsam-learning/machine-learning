function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

m = length(X); % number of training examples

J = 0;

% type keyboard for debugging
prediction = X * theta;
squareErrors = (prediction - y) .^ 2;

J = 1 / (2 * m) * sum(squareErrors);
end
