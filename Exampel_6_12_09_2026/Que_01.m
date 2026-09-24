%% QUE 1
%% Switch Statement example
% choice for x,y
% user should give the choice of operation CH 
% CH 1 TO CONTINUE AND 0 TO STOP 
% CASE A : ADDITION OPERATION 
% CASE S : SUBTRACTION OPERATION
% CASE M : MULTIPLICATION OPERATION 
% OTHERWISE WRONG STATEMENT

clear all
clc
p=1;
while p==1
    x=input("ENTER THE FIRST NUMBER\n");
    y=input("ENTER THE SECOND NUMBER\n");
    CH=(input("ENTER THE CHOICE OF OPERATION A:ADDITION S: SUBTRACTION M:MULTIPLICATION\n"));
    switch(CH)
        case("A")
            z=x+y;
            sprintf("Result;%d",z)
        case("S")
            z=x-y;
            sprintf("Result;%d",z)
        case("M")
            z=x*y;
            sprintf("Result;%d",z)
        otherwise
            disp("wrong choice")
        disp("z") 
    end
p=(input("ENTER THE CHOICE OF OPRATION 1:TO CONTINUE other values:TO STOP\n"));
end

%% input 1 to countinue the loop 
%% CONTINUE other values:TO STOP  the loop
%% use java scrit backend & c c++

