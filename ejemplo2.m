function destados=ejemplo2(t,estados)
%Descripción del proceso
%Primera parte: separacion de variables
x=estados(1);
H=estados(2);
%segunda parte: Parámetros
F=10;
V=2;
L=8;
xf=0.6;
alfa=10;
%tercera parte: variables de entrada

%parte 3.5: ecuaciones algebraicas
y=alfa*x/(1+(alfa-1)*x);
%Cuarta parte: ecuaciones diferenciales
dx=x*(L-F+V)/H-(L*x-F*xf+V*y)/H;
dH=F-L-V;

%quinta parte: agrupar el vector de estados
%recordar que debe ser vector columna
destados=[dx dH]';