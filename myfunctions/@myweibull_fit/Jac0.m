function J0 = Jac0(p0,p1,lambda,x,y,zz)
%JAC0
%    J0 = JAC0(P0,P1,LAMBDA,X,Y,ZZ)

%    This function was generated by the Symbolic Math Toolbox version 7.1.
%    13-Nov-2017 18:23:59

t2 = exp(p0);
J0 = [(y+t2.*y-1.0)./(t2+1.0),zz,zz];
