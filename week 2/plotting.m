clc;
clear all;
close all;
t=[0:.01:1];
y1=sin(2*pi*4*t);
figure(1)
plot(t,y1)
hold on; %freezes the plot currently in the window
y2 = cos(2*pi*4*t);
plot(t,y2,'r')
% hold on;
% y3=sec(2*pi*4*t);
% plot(t,y3,'g');
legend('sin','cos')% gives the color scheme of lines
%cd '<directory>'; print -dpng 'name.png' ..... will save the pot as a png file
%figure(n) wil help plot n diff figures
%axis[xl xu yl yu) edits axis range
%imagesc(A) makes a colour grid of matrix values
%colorbar shows the color corrosponding to the number
%colormap gray make the grisd shades of gray
%comma chaining function calls allowsmultiple functions for the same thing
%be called multiple times for multiple things
figure(2)
imagesc(magic(15))