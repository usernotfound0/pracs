length = input('enter length of number of bits:'); %8
walsh = hadamard(length) 
codelength = input('codelenth required:'); %4
userno = input('number of users required:'); %6
orth_mat = walsh(1:userno,1:codelength)

dot_prod=orth_mat(1,:).*orth_mat(2,:);
s = sum(dot_prod);

if (mod(s,2)==0)
 disp('Orthogonal');
else
 disp('Not Orthogonal');
end