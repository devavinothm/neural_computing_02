%Triangular membership function
x=(0.0:1.0:10.0)’;
y1= trimf(x, [1 3 5]);
subplot(311 )
plot(x,[y1]);
%Trapezoidal membership function
x=(0.0:1.0:10.0)’;
y1= trapmf(x, [1 3 5 7]);
subplot(312)
plot(x, [y1] );
%Bell-shaped membership function 
x=(0.0:0.2:10.0);
y1=gbellmf (x,[3 57]);
subplot(313)
plot(x, [y1]);
