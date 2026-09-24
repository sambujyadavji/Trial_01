%% Ploting data
% Creating the data 
clear all
close all
clc
x=0:0.05:10;
y=sin(x);%sin is function

% Doing the line plot %plot is function
figure(1)%figure is function
plot(x,y)
grid on 
grid minor
xlabel('value of x')
ylabel('value of y')
title('X,Y')
% Sactered plot
figure(2)%figure is function
scatter(x,y)
grid on 
grid minor
xlabel('value of x')
ylabel('value of y')
title('X,Y')

% Stem plot
figure(3)%figure is function % for used magnitude + points
stem(x,y)
grid on 
grid minor
xlabel('value of x')
ylabel('value of y')
title('X,Y')

% Surface plot(3D plot)
x1=-8:0.2:8;
y1=-8:0.2:8;
[X,Y]=meshgrid(x1,y1);
r=sqrt(X.^2+Y.^2)+eps;
Z=sin(r)./r;
figure(4)
surf(X,Y,Z)
title('3Dsurafce plot of Z=sin(r)/r')
xlabel('value of x')
ylabel('value of y')
zlabel('value of z')
colormap(jet);
colorbar;

% 3D line plot
z=cos(x);
figure(5)
plot3(x,y,z);
title('3Dsurafce plot of Z=sin(r)/r')
xlabel('value of x')
ylabel('value of y')
zlabel('value of z')
grid on
grid minor

% Conture plot


% Pie Chart


% Dart Chart

