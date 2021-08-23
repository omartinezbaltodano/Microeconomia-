function u = Utility(x1, x2, alpha)
%------------------------------------------------
% Proposito: Calcula el nivel de utilidad d una funcion Cobb-Douglas
%            con dos bienes y rendimientos constantes a escala 
%              alpha + beta =1
%------------------------------------------------
% Insumo   : x1 : nxK Cantidad del bien x1 
%            x2 : nxK Cantidad del bien x2
%------------------------------------------------
% OUTPUT:    u  : nxK nivel de utilidad
%------------------------------------------------

u  = (x1.^alpha).*(x2.^(1-alpha));

end 