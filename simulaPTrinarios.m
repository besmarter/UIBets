function [ p ] = simulaPTrinarios(U,g,e,p,n )
%U es la matriz de odds (odd1;odd2...) g son los partidos ganados por el
%equipo 1,e los partidos empatados y p los perdidos 
%   Detailed explanation goes here

if datetime('today')<datetime(2017,1,1)
[alpha]=EstimaD(U);
a=alpha(1);
b=alpha(2);
c=alpha(3);

a=a+g;
b=b+e;
c=c+p;
t=a+b+c;

p=[a b c]/t;
end
end

