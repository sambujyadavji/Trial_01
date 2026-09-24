%% Repeation in FOR LOOP
x=randi([0,100],[1,1]);
y=[];
k=1;
while x<50
    y(k)=x;
    k=k+1;
    x=randi([0,100],[1,1]);
    k
end