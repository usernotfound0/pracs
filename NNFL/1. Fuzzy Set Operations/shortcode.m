A=[1 0.75 0.3 0.15 0]
B=[1 0.6 0.2 0.1 0]

compA=1-A
compB=1-B
AnB=min(A,B)
AuB=max(A,B)
compAuB=1-max(A,B)
compAnCompB=min(1-A,1-B)
if(compAuB==compAnCompB)
    disp('DeMorgans Theorem Proved')
end