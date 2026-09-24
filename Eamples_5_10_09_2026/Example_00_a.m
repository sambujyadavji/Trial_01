%%For Loop program
%2 compnent for repated task - 1 variable 
%for value(1,6)(1,5) and so on
clear all
clc
a=randi([1,5],[1,6]);
l=length(a);
for i=l:-1:1
    a(i)
end