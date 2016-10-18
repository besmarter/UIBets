function [ ps ] = Diri( vec,num )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
n=length(vec);
for k=1:num
for i=1:n
   gamma(i)=gamrnd(vec(i),1); 
end
for i=1:n
    ps(i,k)=gamma(i)/sum(gamma);
end

end
ps=ps';
end

