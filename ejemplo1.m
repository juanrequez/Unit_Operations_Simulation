function dCa=ejemplo1(t,Ca)
%Plantilla creada por Dr. Juan Pablo Requez
%UNEXPO, Barquisimeto, Venezuela
%a�o 2020. juanrequez@gmail.com

%Descripci�n del proceso


%Par�metros
F1=1;
F2=1;
V=1;
%variables de entrada
Ca1=0.8;
Ca2=1.2;

%ecuaciones diferenciales
dCa=F1*Ca1/V+F2*Ca2/V-(F1+F2)*Ca/V;

