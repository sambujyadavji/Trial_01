%% HOME WORK
%%create a matrix(6X6)
%%print the digonal element in reves way (6,6 to 1,1)
%%print all the element columb vise sequensal way(1,1 2,1 3,1 4,1) 
%%up to down till last value(rows,columbs)
%%print all the element columb vise sequensal way(1,2 2,2 3,2 4,2)
%%up to down till last value(rows,columbs)

%%Program
%%For Loop program
%%create a matrix(6X6)
%% Solutions for HW
%% Que 1
%for digonal value from(6,6)(5,5) upto (1,1)
clear all
clc
a=randi([1,5],[6,6]);
l=length(a);
for i=l:-1:1
    a(i,i)
end


%% Que2
%print all the element columb vise sequensal way(1,1 2,1 3,1 4,1)
%%up to down till last value(rows,columbs)
clear all
clc
a=randi([1,5],[6,6]);
l=length(a);
for i=1:1:l
    a(i,:)
end

%% Que3
%%%print all the element columb vise sequensal way(1,2 2,2 3,2 4,2)
%%up to down till last value(rows,columbs)
clear all
clc
a=randi([1,5],[6,6]);
l=length(a);
for i=1:1:l
    a(2,i)
end

%% Thanks and regards