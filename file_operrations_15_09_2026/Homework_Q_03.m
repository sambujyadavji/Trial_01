%% home work
% create the data
% write into the text file 

clear all
clc
n=10; % number of element in febonichales series
x=input("ENTER A VALUE\n");
fib(1)=1; % intializing 1st element 
fib(2)=x; % intializing 2nd element 
fib(3)=x^2/factorial(2); % intializing 3rd element 
fib(4)=x^3/factorial(3); % intializing 4th element 
for i=5:n 
    fib(i)=x^(i-1)/factorial(i-1); % fib(4)= fib(2)+ fib(3) % fib(3)=fib(1)+ fib(2)
end

%% TEXT file
f_name='febonichales_03.txt';
f_id=fopen(f_name,'w');
fprintf(f_id,'this is the febonichales series of %d elements\n',n);
fprintf(f_id,'%d\n',fib);
fclose(f_id);
disp('please check the text file in the current derectery');
