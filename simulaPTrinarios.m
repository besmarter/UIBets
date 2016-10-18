function [ p ] = simulaPTrinarios(U,g,e,p,n )
%U es la matriz de odds (odd1;odd2...) g son los partidos ganados por el
%equipo 1,e los partidos empatados y p los perdidos 
%   Detailed explanation goes here
[alpha]=EstimaD(U);
a=alpha(1);
b=alpha(2);
c=alpha(3);

a=a+g;
b=b+e;
c=c+p;
ps=Diri([a b c],n);
for i=1:n
pp(i,:)=mnrnd(1,ps(1,:));
end
p=mean(pp);
end

