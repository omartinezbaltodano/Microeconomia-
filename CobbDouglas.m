function u = CobbDouglas(X,alpha)
%------------------------------------------------
% Proposito: Calcula el nivel de utilidad d una funcion Cobb-Douglas
%            con dos bienes y rendimientos constantes a escala 
%              alpha + (1-alpha) =1
%------------------------------------------------
% Insumo   : X     : 2x1 vector de cantidades de bienes 
%            alpha : 1x1 parametro de la funcion de utilidad
%------------------------------------------------
% OUTPUT:    u     : 1x1 nivel de utilidad
%------------------------------------------------

x1 = X(1);
x2 = X(2);
u  = (x1.^alpha).*(x2.^(1-alpha));
u  = -u;

end 