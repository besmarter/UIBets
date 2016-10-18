function [ f ] = fair( u )
%Nos da la estimación de las apuestas de forma justa
%Importante que el vector u es de probabilidades asociadas a los odds   
u=u.^-1;
n=length(u);
fun=@(z) 0;
for i=1:n
    fun=@(z) feval(fun,z)+((z^2+4*(1-z)*(u(i)^2)/sum(u))^(1/2)-z)/(2*(1-z));
    
end
fun=@(z) (feval(fun,z)-1)^2;
zAst=fminsearch(fun,0);
for i=1:n
    f(i)=((zAst^2+4*(1-zAst)*(u(i)^2)/sum(u))^(1/2)-zAst)/(2*(1-zAst));
    
end
end
