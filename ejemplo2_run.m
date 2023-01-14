%Plantilla creada por Dr. Juan Pablo Requez
%UNEXPO, Barquisimeto, Venezuela
%a�o 2020. juanrequez@gmail.com

%script
%este programa ejecuta las instrucciones
%para resolver la ODE del modelo evaporador flash

%parte 1: Par�metros
%no hace falta par�metros

%parte 2: condiciones iniciales (de los estados)
%debe ser vector columna
estados0=[0.4068 5]';

%parte 3: rango de tiempo de integraci�n
tspan=[0 6];

%parte 4: resolver la ecuaci�n diferencial
[t,estados]=ode45(@ejemplo2,tspan,estados0);

%parte 5: separar los resultados
x=estados(:,1);
H=estados(:,2);

%parte 6: graficar
figure
plot(t,x)
title('composici�n en la fase l�quida')
figure
plot(t,H)
title('nivel en el tanque flash')

