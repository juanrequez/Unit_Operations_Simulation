function dy=nombrefuncion(t,y)
%Plantilla creada por Dr. Juan Pablo Requez
%UNEXPO, Barquisimeto, Venezuela
%a�o 2020. juanrequez@gmail.com

%Descripci�n del proceso

%Primera parte: separacion de variables
y1=y(1);
y2=y(2);
%segunda parte: Par�metros
a=1;
%tercera parte: variables de entrada
u=1;
%Cuarta parte: ecuaciones diferenciales
dy1=y1+u/a;
dy2=y2+u/a;

%quinta parte: agrupar el vector de estados
%recordar que debe ser vector columna
dy=[dy1 dy2]';
