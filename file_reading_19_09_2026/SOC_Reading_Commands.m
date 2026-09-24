%% SOC VS OCV
clear all
clc
f_name='New_01.txt';
fid=fopen(f_name,'r');
line=fgetl(fid);
k=1;
line=fgetl(fid);
while ischar(line)
    soc_ocv(k,:)=str2num(line);
    k=k+1;
    line=fgetl(fid);
end
fclose(fid);

%% Ploting
figure(1)
x=soc_ocv(:,1);
y=soc_ocv(:,2);
y1=10*y;%for y1=10*y we used to scaled the value of y
plot(x,y,'c','lineWidth',2);%for x,y,'c' is for colour & 'lineWidth',2 is for thickenss of line value in 2mm
hold on
plot(x,y1,'g','lineWidth',2);
grid on
grid minor
title('soc,ocv');
xlabel('soc');
ylabel('ocv');
legend('orignal','scaled');