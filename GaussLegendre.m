n=3;
t=double(vpasolve(legendreP(n,sym('x'))==0))
A=rot90(vander(t)) \ ((1-(-1).^(1:n))./(1:n))'