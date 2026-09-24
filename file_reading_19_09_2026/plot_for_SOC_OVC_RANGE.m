%% SOC OVC RANGE
clear all
clc
%for program 1
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

% for program 2
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

% to plot graph
%% Ploting
figure(1)
x=soc_ocv(:,2);
y=SOC_RANGE(:,2);
z=SOC_RANGE(:,1);
plot3(x,y,z,'c','lineWidth',2);
grid on
grid minor
title('OCV,RANGE');
xlabel('OCV');
ylabel('RANGE');
zlable('SOC');
view(3);