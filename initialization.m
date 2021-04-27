%% This function is used for initialization population by logistic chaotic map
function pop=initialization(num_pop,nd,Ub,Lb)
% num_pop: Number of population;
% nd: Number of dimention; e.g: nd=4;
% Ub: Matrix of Upper bound,e.g:[1 1 1 1];
% Lb: Matrix of lower bound,e.g:[-1 0 -2 3];
if size(Lb,2)==1
    Lb=Lb*ones(1,nd);
    Ub=Ub*ones(1,nd);
end
x(1,:)=rand(1,nd);
a=4; % eq 18 from pdf here neta value is 4, ref. pg no 9
for i=1:(num_pop-1)
    x(i+1,:)=a*x(i,:).*(1-x(i,:));
end 
for k=1:nd
    for i=1:num_pop
        pop(i,k)=Lb(k)+x(i,k)*(Ub(k)-Lb(k));
    end
end
end