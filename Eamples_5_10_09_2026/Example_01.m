%%For Loop program
%2 compnent for repated task - 1 variable 
%for digonal value(1,1)(2,2)
clear all
clc
a=randi([1,5],[6,6]);
l=length(a);
for i=1:l
    a(i,i)
end