%----------FUNCTION ODE45 Que resuelve numericamente el sistema-----------%
[t,x]=ode45(@penduloDoble,[0 10], [0 (35*pi)/180 0 0]); 
%-------Aqui se crea la figura donde se va a graficar el x co respecto a t 
% x y t son parámetros que retorna la funcion ODE45--------%

figure(1)
plot(t,x(:,1));
grid on
title("Theta 1");
xlabel("Tiempo");
ylabel("Radianes");

figure(2)
plot(t,x(:,2));
grid on
title("Theta 2");
xlabel("Tiempo");
ylabel("Radianes");