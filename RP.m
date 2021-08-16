function [IN1 IN2] = RP(p1,p2,w)
%-----------------------------------------------
% PROPOSITO: realiza calculo interceptos de la recta presupuestaria para el
%            caso de dos bienes
%-----------------------------------------------
% INSUMOS  : p1   : 1x1 precio del bien 1 
%            p2   : 1x1 precio del bien 2
%            w    : 1x1 ingreso del individuo
%-----------------------------------------------
% OUTPUT:    IN1  : caltidad maxima que puede comprar del bien 1
%            IN2  : caltidad maxima que puede comprar del bien 2
%-----------------------------------------------

IN1 = w/p1;
IN2 = w/p2;

aux1 = [0:0.1:IN1]';
aux2 = (w/p2)*ones(size(aux1,1),1) - (p1/p2)*aux1;

plot(aux1,aux2), xlabel({'x1'}), ylabel({'x2'}),  xlim([0 1.2*IN1]),  ylim([0 1.2*IN2]) , title({'Recta presupuestaria'})   
hold on;
text(0,(0.1+IN2),['\bf ' num2str(IN2) ]);
text((0.1+IN1),0.3,['\bf ' num2str(IN1) ]);
hold off

end 
