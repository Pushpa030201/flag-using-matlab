clc
clear all
close all

fill([0 20 20 0],[0 0 40 40],'c');

hold on;
pause(1)
rectangle('position',[5,0,0.3,36],'Facecolor',[0.4940 0.1840 0.5560])
hold on
pause(1)

rectangle('position',[5.3,17,11.3,6],'Facecolor',[0 1 0])
hold on
pause(1)

rectangle('position',[5.3,23,11.3,6],'Facecolor',[1 1 1])
hold on
pause(1)

rectangle('position',[5.3,29,11.3,6],'Facecolor',[0.9290 0.4440 0.1250])
hold on
pause(1)
% Z = 0:40;
t1 = 0:0.01:2*pi;
x1 = 2.8*cos(t1)+10.6;
y2 = 2.8*sin(t1)+26;
plot(x1,y2,'b','linewidth',1);
hold on

% t = 0:0.01:2*pi;
% x = 2.8*cos(t)+10.6;
% y = 2.8*sin(t)+26;
% plot(x,y,'b','linewidth',1);
% hold on;

t = 0:2*pi/24:2*pi;
x = 2.8*cos(t)+10.6;
y = 2.8*sin(t)+26;


for i=1:length(t)
    plot([10.6 x(i)],[26 y(i)],'b','linewidth',1);
    pause(0.2);
end