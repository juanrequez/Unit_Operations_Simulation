%Plantilla creada por Dr. Juan Pablo Requez
%UNEXPO, Barquisimeto, Venezuela
%año 2020. juanrequez@gmail.com

%script
%este programa ejecuta las instrucciones
%para resolver la ODE del modelo en cuestión

%parte 1: Parámetros
%no hace falta parámetros

%parte 2: condiciones iniciales (de los estados)
%debe ser vector columna
y0=[1 1]';

%parte 3: rango de tiempo de integración
tspan=[0 10];

%parte 4: resolver la ecuación diferencial
[t,y]=ode45(@nombrefuncion,tspan,y0);

%parte 5: separar los resultados
y1=y(:,1);
y2=y(:,2);

%parte 6: graficar
plot(t,y1,t,y2)