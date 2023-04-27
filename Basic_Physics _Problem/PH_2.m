%Suppose we have a pendulum of length L and mass m that is swinging back and forth. We want to calculate the period T of the pendulum, which is the time it takes for the pendulum to complete one full swing (i.e., swing from one side to the other and back again).

%Assuming small angle approximations (i.e., the angle of the pendulum is small enough that sin(theta) ≈ theta), we can use the equation:

%   T = 2 * pi * sqrt(L/g)

%where g is the acceleration due to gravity.

%Here's the MATLAB code that implements this calculation
% Input variables
L = 1; % length of pendulum (m)
m = 0.1; % mass of pendulum (kg)
g = 9.81; % acceleration due to gravity (m/s^2)

% Calculate period
T = 2 * pi * sqrt(L/g);

% Display result
fprintf('The period of the pendulum is %.2f seconds.\n', T);

%In this example, we assume the pendulum has a length of 1 meter, a mass of 0.1 kg, and is located on Earth where the acceleration due to gravity is 9.81 m/s^2. The period of the pendulum is calculated to be approximately 2.01 seconds.

%You can modify the input variables to solve the problem for different scenarios.
