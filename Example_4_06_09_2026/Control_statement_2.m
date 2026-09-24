%% if statament program
clear all
clc
x=input("please enter a number\n");
if(mod(x1,2)==0 && x1~=0)
    disp("the number is even") 
elseif(x==0)
    disp("the number is zero") 
else
    disp("the number is odd") 
end
%% switch statement program
clear all
clc
x=input("please enter a number\n");
switch(x)
    case(1)
        disp("the number is positive") 
    case(-1)
        disp("the number is negative") 
    case(0)
        disp("the number is zero") 
    otherwise
        disp("wrong choise enterd") 
end
%% switch statement program example 2
% user should ask two nmubers X,Y
% user should choise of operation CH
% case A : addition operation 
% case S : substration operation 
% case M : multipication operation 
% case D : division operation 
% otherwise wrong statement
clear all
clc
x1=input("please enter first number\n");
y1=input("please enter second number\n");
CH=(input("please enter choise of operation A:addition S:substration M:multipication D:division\n"));
switch(CH)
    case("A")
        z=x1+y1;
        sprintf("Result:%d",z) 
     case("S")
        z=x1-y1;
        sprintf("Result:%d",z) 
     case("M")
        z=x1*y1;
        sprintf("Result:%d",z)
     case("D")
        z=x1/y1;
        sprintf("Result:%d",z)  
    otherwise
        disp("wrong choise enterd") 
end