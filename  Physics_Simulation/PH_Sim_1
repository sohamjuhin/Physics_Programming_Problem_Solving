%%Problem: A ball is thrown vertically upwards with an initial velocity of 20 m/s. Assuming no air resistance, calculate the maximum height reached by the ball and the time it takes to reach that height.

%%Solution: To solve this problem, we need to use the kinematic equations of motion. In particular, we can use the equation:

%%----- h = v0t - 0.5g*t^2

%where h is the height, v0 is the initial velocity, g is the acceleration due to gravity (9.81 m/s^2), and t is time.

%To calculate the maximum height reached by the ball, we need to find the time at which the height is maximum. This occurs when the velocity of the ball is zero (i.e., at the highest point of the trajectory). So, we can use the equation:

%----- v = v0 - g*t

%Setting v = 0 and solving for t, we get:

%-----  t = v0/g

%Substituting this value of t back into the equation for h, we get:

%------   h_max = v0^2/(2*g)

%%So, the maximum height reached by the ball is:

%------   h_max = 20^2/(2*9.81) = 20.41 m

%To calculate the time it takes to reach this height, we simply substitute h_max into the equation for h and solve for t:

%------   20.41 = 20t - 0.59.81*t^2

%%Solving this quadratic equation for t, we get:

%------  t = 2.04 s

%%Therefore, the time it takes for the ball to reach its maximum height is 2.04 seconds.

%%Here's the MATLAB code that implements this solution:


% Constants
v0 = 20; % m/s
g = 9.81; % m/s^2

% Maximum height
h_max = v0^2/(2*g);

% Time to reach maximum height
t_max = v0/g;

% Time to reach ground (assuming no air resistance)
t_ground = 2*t_max;

% Display results
fprintf('Maximum height: %.2f m\n', h_max);
fprintf('Time to reach maximum height: %.2f s\n', t_max);
fprintf('Time to reach ground: %.2f s\n', t_ground);
