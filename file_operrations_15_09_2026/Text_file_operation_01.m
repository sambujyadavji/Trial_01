%% febonichales series
% 1 1 2 3 5 8 13 
clear all
clc
n=200; % number of element in febonichales series
fib(1)=1; % intializing 1st element 
fib(2)=1; % intializing 2nd element 
for i=3:n 
    fib(i)=fib(i-2)+fib(i-1); % fib(4)= fib(2)+ fib(3) % fib(3)=fib(1)+ fib(2)
end

%% TEXT file
f_name='febonichales.txt';
f_id=fopen(f_name,'w');
fprintf(f_id,'this is the febonichales series of %d elements\n',n);
fprintf(f_id,'%d\n',fib);
fclose(f_id);
disp('please check the text file in the current derectery');
