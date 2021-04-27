%% This function is used for setting boundary limit and number of dimention for each function.

function [Lb Ub nd]=boundcondition(funnum)
%para=[Lb Ub nd]
switch funnum
    case 1
        Lb=-5.12;
        Ub=5.12;
        nd=5; 
    case 2
        Lb=-100;
        Ub=100;
        nd=30;
    case 3
        Lb=-100;
        Ub=100;
        nd=30;
    case 4
        Lb=-10;
        Ub=10;
        nd=30;
    case 5
        Lb=-1.28;
        Ub=1.28;
        nd=30;
    case 6
        Lb=-4.5;
        Ub=4.5;
        nd=2;
    case 7
        Lb=-100;
        Ub=100;
        nd=2;
    case 8
        Lb=-10;
        Ub=10;
        nd=2;
    case 9
        Lb=-10;
        Ub=10;
        nd=4;
    case 10
        nd=6;
        Lb=-nd^2;
        Ub=nd^2;
    case 11
        nd=10;
        Lb=-nd^2;
        Ub=nd^2;
    case 12
        Lb=-5;
        Ub=10;
        nd=10;
    case 13
        Lb=-4;
        Ub=5;
        nd=24;
    case 14
        Lb=-10;
        Ub=10;
        nd=30;
    case 15
        Lb=-100;
        Ub=100;
        nd=30;
    case 16
        Lb=-30;
        Ub=30;
        nd=30;
    case 17
        Lb=-10;
        Ub=10;
        nd=30;
    case 18
        Lb=-65.536;
        Ub=65.536;
        nd=2;
    case 19
        Lb=[-5,10];
        Ub=[0,15];
        nd=2;
    case 20
        Lb=-100;
        Ub=100;
        nd=2;
    case 21
        Lb=-10;
        Ub=10;
        nd=2;
    case 22
        Lb=-5.12;
        Ub=5.12;
        nd=30;
    case 23
        Lb=-500;
        Ub=500;
        nd=30;
    case 24
        Lb=0;
        Ub=pi;
        nd=2;
    case 25
        Lb=0;
        Ub=pi;
        nd=5;
    case 26
        Lb=0;
        Ub=pi;
        nd=10;
    case 27
        Lb=-100;
        Ub=100;
        nd=2;
    case 28
        Lb=-5;
        Ub=5;
        nd=2;
    case 29
        Lb=-100;
        Ub=100;
        nd=2;
    case 30
        Lb=-100;
        Ub=100;
        nd=2;
    case 31
        Lb=-10;
        Ub=10;
        nd=2;
    case 32
        Lb=-2;
        Ub=2;
        nd=2;
    case 33
        Lb=-5;
        Ub=5;
        nd=4;
    case 34
        Lb=0;
        Ub=10;
        nd=4;
    case 35
        Lb=0;
        Ub=10;
        nd=4;
    case 36
        Lb=0;
        Ub=10;
        nd=4;
    case 37
        nd=4;
        Lb=-nd;
        Ub=nd;
    case 38
        nd=4;
        Lb=0;
        Ub=nd;
    case 39
        Lb=0;
        Ub=1;
        nd=3;
    case 40
        Lb=0;
        Ub=1;
        nd=6;
    case 41
        Lb=-600;
        Ub=600;
        nd=30;
    case 42
        Lb=-32;
        Ub=32;
        nd=30;
    case 43
        Lb=-50;
        Ub=50;
        nd=30;
    case 44
        Lb=-50;
        Ub=50;
        nd=30;
    case 45
        Lb=0;
        Ub=10;
        nd=2;
    case 46
        Lb=0;
        Ub=10;
        nd=5;
    case 47
        Lb=0;
        Ub=10;
        nd=10;
    case 48
        Lb=-pi;
        Ub=pi;
        nd=2;
    case 49
        Lb=-pi;
        Ub=pi;
        nd=5;
    case 50
        Lb=-pi;
        Ub=pi;
        nd=10;
end
end
