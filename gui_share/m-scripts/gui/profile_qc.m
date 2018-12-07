function [grade]=profile_qc(qc)

% Input qc as a vector of charaters
% Output an charter 'A','B','C', 'D', 'E' or 'F'


qcnum=str2num(qc);


good=length(find(qcnum == 1 |qcnum ==2 | qcnum == 5 |qcnum ==8));
total=length(find(qcnum ~= 9));

per_good=good.*100./total;

switch 1
    case per_good == 0
        grade='F';
    case per_good >0 && per_good<25
        grade='E';
    case per_good>=25 && per_good< 50
        grade='D';
    case per_good>=50 && per_good< 75
        grade='C';
    case per_good>=75 && per_good< 100
        grade='B';
    otherwise
        grade='A';
end

return