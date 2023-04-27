%Suppose we have an object with mass m that is thrown vertically upward from the ground with an initial velocity v. We want to calculate the maximum height h the object reaches before falling back down.

%Assuming no air resistance, we can use the equations of motion:

%  h = (v^2) / (2 * g)

% where g is the acceleration due to gravity.

 % Here's the MATLAB code that implements this calculation:
 
 % Input variables
 
m = 0.5; % mass of object (kg)
v = 10; % initial velocity (m/s)
g = 9.81; % acceleration due to gravity (m/s^2)

% Calculate maximum height
h = (v^2) / (2 * g);

% Display result
fprintf('The maximum height the object reaches is %.2f meters.\n', h);



%In this example, we assume the object has a mass of 0.5 kg and is thrown vertically upward from the ground with an initial velocity of 10 m/s. The maximum height the object reaches is calculated to be approximately 5.10 meters.

%You can modify the input variables to solve the problem for different scenarios.
