%Plantilla creada por Dr. Juan Pablo Requez
%UNEXPO, Barquisimeto, Venezuela
%a�o 2020. juanrequez@gmail.com

%script
%este programa ejecuta las instrucciones
%para resolver la ODE del modelo de concentraci�n

%parte 1: Par�metros
%no hace falta par�metros

%parte 2: condiciones iniciales (de los estados)
%debe ser vector columna
Ca0=0;

%parte 3: rango de tiempo de integraci�n
tspan=[0 5];

%parte 4: resolver la ecuaci�n diferencial
[t,Ca]=ode45(@ejemplo1,tspan,Ca0);


%parte 6: graficar
plot(t,Ca)
title('concentraci�n del tanque')
xlabel('tiempo en s')
ylabel('concentraci�n mol/s')
