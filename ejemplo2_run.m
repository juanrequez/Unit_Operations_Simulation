%Plantilla creada por Dr. Juan Pablo Requez
%UNEXPO, Barquisimeto, Venezuela
%año 2020. juanrequez@gmail.com

%script
%este programa ejecuta las instrucciones
%para resolver la ODE del modelo evaporador flash

%parte 1: Parámetros
%no hace falta parámetros

%parte 2: condiciones iniciales (de los estados)
%debe ser vector columna
estados0=[0.4068 5]';

%parte 3: rango de tiempo de integración
tspan=[0 6];

%parte 4: resolver la ecuación diferencial
[t,estados]=ode45(@ejemplo2,tspan,estados0);

%parte 5: separar los resultados
x=estados(:,1);
H=estados(:,2);

%parte 6: graficar
figure
plot(t,x)
title('composición en la fase líquida')
figure
plot(t,H)
title('nivel en el tanque flash')

