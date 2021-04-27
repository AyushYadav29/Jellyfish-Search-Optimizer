function main
clear all
clc
%% Select function
fnumber=1;            % Select function
[lb ub dim]=boundcondition(fnumber);
%% Set the parameters
Npop=50;              % Number of jellyfish
Max_iteration=10000;   % Maximum numbef of iterations
para=[Max_iteration Npop];
%% Run JS optimizer
tic; % time =0 
[u,fval,NumEval,fbestvl]=js(@fobj,fnumber,lb,ub,dim,para);
time=toc;
%% Display optimal results
display(['-------------------------------------------------------------------------']);
display(['  Jellyfish Search Optimizer (JS) for mathematical benchmark problems    ']);
display(['-------------------------------------------------------------------------']);
display(['The best solution obtained by JS is : ', num2str(u)]);
display(['The best optimal value of the objective function found by JS is : ', num2str(fval)]);
%display(['The value of NumEval found by JS is : ', num2str(NumEval)]);
%display(['The value of fbestvl found by JS is : ', num2str(fbestvl)]);
display(['The time taken by JS optimizer is : ', num2str(time)]);

%% Save optimal results
save('result.mat','time','u','fval','NumEval','fbestvl');
end
