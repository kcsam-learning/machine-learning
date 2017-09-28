function J = computeCostMulti(X, y, theta)
%COMPUTECOSTMULTI Compute cost for linear regression with multiple variables
%   J = COMPUTECOSTMULTI(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

m = length(y); % number of training examples
J = 0;

% NOTE: This is the same as the cost function for single variable
prediction = X * theta;
squareErrors = (y - prediction) .^ 2;

J = 1 / (2 * m) * sum(squareErrors);
end
