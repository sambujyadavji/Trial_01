%% SOC VS RANGE
clear all
clc
f_name='SOC_RANGE.txt';
fid=fopen(f_name,'r');
line=fgetl(fid);
k=1;
line=fgetl(fid);
while ischar(line)
    SOC_RANGE(k,:)=str2num(line);
    k=k+1;
    line=fgetl(fid);
end
fclose(fid);

%% Ploting
figure(1)
x=SOC_RANGE(:,1);
y=SOC_RANGE(:,2);
% y1=10*y;%for y1=10*y we used to scaled the value of y
plot(x,y,'c','lineWidth',2);%for x,y,'c' is for colour & 'lineWidth',2 is for thickenss of line value in 2mm
%hold on
%plot(x,y1,'g','lineWidth',2);
%grid on
%grid minor
title('SOC,RANGE');
xlabel('SOC');
ylabel('RANGE');
%legend('orignal','scaled');