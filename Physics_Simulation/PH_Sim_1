%Problem: A car is driving on a straight road with a constant acceleration of 2 m/s^2. Its initial velocity is 10 m/s and its initial position is 0 m. Write a MATLAB program to simulate the motion of the car and plot its position, velocity, and acceleration as functions of time for a duration of 10 seconds.

%Solution: To solve this problem, we can use the equations of motion for constant acceleration:

% x = x0 + v0t + 0.5at^2
% v = v0 + at
% a = constant

%where x is the position, x0 is the initial position, v is the velocity, v0 is the initial velocity, a is the acceleration, and t is time.

% We can use these equations in a for loop to simulate the motion of the car over time. Here's the MATLAB code that implements this solution:


% Constants
a = 2; % m/s^2
v0 = 10; % m/s
x0 = 0; % m
t_max = 10; % s
dt = 0.01; % s (time step)

% Initialize arrays
t = 0:dt:t_max;
x = zeros(size(t));
v = zeros(size(t));
a_array = a*ones(size(t));

% Simulate motion of the car
for i = 1:length(t)
    x(i) = x0 + v0*t(i) + 0.5*a*t(i)^2;
    v(i) = v0 + a*t(i);
end

% Plot results
subplot(3,1,1)
plot(t,x)
xlabel('Time (s)')
ylabel('Position (m)')
title('Position vs Time')

subplot(3,1,2)
plot(t,v)
xlabel('Time (s)')
ylabel('Velocity (m/s)')
title('Velocity vs Time')

subplot(3,1,3)
plot(t,a_array)
xlabel('Time (s)')
ylabel('Acceleration (m/s^2)')
title('Acceleration vs Time')


%This code uses a time step of 0.01 seconds and simulates the motion of the car for a duration of 10 seconds. It initializes arrays for time,
%position, velocity, and acceleration, and then uses a for loop to calculate the position and velocity of the car at each time step. 
Finally, it plots the results using subplots for position, velocity, and acceleration.

%The output of this code should be a figure with three subplots: one for position vs time, one for velocity vs time, 
%and one for acceleration vs time. The position subplot should show a parabolic curve, the velocity subplot should show a linear increase,
%and the acceleration subplot should show a horizontal line at 2 m/s^2.
