function RHS = RHS_L96(~,X)
RHS = 8 - X + (circshift(X,-1)-circshift(X,2)).*circshift(X,1);