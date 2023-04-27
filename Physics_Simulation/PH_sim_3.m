%%Problem: A spring with a spring constant of 10 N/m is attached to a mass of 1 kg. 
%The mass is initially displaced 0.2 meters from its equilibrium position and released.
%Write a MATLAB program to simulate the motion of the mass-spring system and plot its position, velocity,and acceleration as functions of time for a duration of 10 seconds.
%Solution: To solve this problem, we can use the equation of motion for a spring-mass system:

%mx'' + kx = 0

%where m is the mass, x'' is the second derivative of position (i.e., acceleration), k is the spring constant, and x is the displacement from equilibrium.
%We can rewrite this equation as a system of two first-order differential equations:
%  x' = v
%  v' = (-k/m)*x
%%where x' is the derivative of x with respect to time (i.e., velocity), v' is the derivative of v with respect to time (i.e., acceleration), and v is the velocity.
%%We can use these equations in a for loop to simulate the motion of the mass-spring system over time. Here's the MATLAB code that implements this solution:

% Constants
m = 1; % kg
k = 10; % N/m
x0 = 0.2; % m
v0 = 0; % m/s
t_max = 10; % s
dt = 0.01; % s (time step)

% Initialize arrays
t = 0:dt:t_max;
x = zeros(size(t));
v = zeros(size(t));
a = zeros(size(t));

% Simulate motion of the mass-spring system
x(1) = x0;
v(1) = v0;
a(1) = (-k/m)*x0;
for i = 2:length(t)
    a(i) = (-k/m)*x(i-1);
    v(i) = v(i-1) + a(i-1)*dt;
    x(i) = x(i-1) + v(i-1)*dt;
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
plot(t,a)
xlabel('Time (s)')
ylabel('Acceleration (m/s^2)')
title('Acceleration vs Time')

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%This code uses a time step of 0.01 seconds and simulates the motion of the mass-spring system for a duration of 10 seconds.
%%It initializes arrays for time, position, velocity, and acceleration, and then uses a for loop to calculate the position, 
%%velocity, and acceleration of the mass-spring system at each time step.
%%Finally, it plots the results using subplots for position, velocity, and acceleration.The output of this code should be a figure with three subplots: 
%one for position vs time, one for velocity vs time, and one for acceleration vs time. 
$The position subplot should show a sinusoidal curve,
%the velocity subplot should show a sinusoidal curve with zero crossings at the peaks and valleys of the position curve,
%and the acceleration subplot should show a sinusoidal curve with opposite sign to the position curve.
