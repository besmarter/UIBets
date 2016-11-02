function [ alpha ] = EstimaD( U )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

[m,n]=size(U);
for i=1:m
 g(i,:)=fair(U(i,:));   
end
%g=U
logg=log(g);
c1=(1/m)*sum(logg(:,1));
c2=(1/m)*sum(logg(:,2));
c3=(1/m)*sum(logg(:,3));
fun=@(al) -(m*gammaln(sum(al))-m*sum(gammaln(al))+m*((al(1)-1)*c1+(al(2)-1)*c2+(al(3)-1)*c3));
alpha=fmincon(fun,[1 1 1],[-1 0 0;0 -1 0;0 0 -1],[0;0;0]);


end

%(log(gamma(al(1)))+log(gamma(al(2)))+log(gamma(al(3))))