function [ bet ] = Rbet(u, HO,DO,AO,g,em,per )
    rng(42)
    ue=[HO DO AO ];
    % g son los partidos ganados
    % em partidos empatados
   % per son los partidos perdidos
    p=simulaPTrinarios(u,g,em,per,100000);
    S(1)=(p(1)*ue(1)-1)/(ue(1)-1);
    S(2)=(p(2)*ue(2)-1)/(ue(2)-1);
    S(3)=(p(3)*ue(3)-1)/(ue(3)-1);
    [val,pos]=max(S);
    if val>0
        if pos==1
            por='Home';
        else if pos==2
                por='Draw';
            else if pos==3
                    por='Away';
                end
            end
        end
        bet=strcat('You should bet in favor of',{' '},por,{' '},num2str(val*100),'% of your actual bankroll');
    else
        bet='none bet is recommendable';
    end

end

