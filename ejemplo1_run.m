%Plantilla creada por Dr. Juan Pablo Requez
%UNEXPO, Barquisimeto, Venezuela
%año 2020. juanrequez@gmail.com

%script
%este programa ejecuta las instrucciones
%para resolver la ODE del modelo de concentración

%parte 1: Parámetros
%no hace falta parámetros

%parte 2: condiciones iniciales (de los estados)
%debe ser vector columna
Ca0=0;

%parte 3: rango de tiempo de integración
tspan=[0 5];

%parte 4: resolver la ecuación diferencial
[t,Ca]=ode45(@ejemplo1,tspan,Ca0);


%parte 6: graficar
plot(t,Ca)
title('concentración del tanque')
xlabel('tiempo en s')
ylabel('concentración mol/s')
