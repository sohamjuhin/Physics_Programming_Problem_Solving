%Suppose we have a ball with mass m and velocity v moving in a straight line with a constant force F acting on it. We want to calculate the ball's displacement x after a certain amount of time t.

%Assuming the force is in the same direction as the ball's motion, we can use the equation:

%'x = (1/2) * (F/m) * t^2 + v * t'

%Here's the MATLAB code that implements this calculation:
% Input variables
m = 1; % mass of ball (kg)
v = 10; % initial velocity (m/s)
F = 5; % force acting on the ball (N)
t = 2; % time elapsed (s)

% Calculate displacement
x = (1/2) * (F/m) * t^2 + v * t;

% Display result
fprintf('The ball has traveled %.2f meters.\n', x);

%In this example, we assume the ball has a mass of 1 kg, an initial velocity of 10 m/s, and a force of 5 N acting on it. After 2 seconds, the ball has traveled a total distance of 30 meters.

%You can modify the input variables to solve the problem for different scenarios.
