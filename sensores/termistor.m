close all
clear all

T_C = linspace(10,45);
T_K = T_C + 273.15;
R_0 = 10;
T_0 = 25 + 273.15;
B = 3380;
R_T = R_0*exp((B./T_K)-(B/T_0));

plot(T_C,R_T,'LineWidth',2);
grid on
xlabel('Temperatura [°C]','FontSize',10,'FontWeight','bold')
legend({'R_T(\beta = 3380 K | R_0 = 10 k\Omega | T_0 = 298,15 K)'},'FontSize',14)
%title('Resistencia del Termistor (Temperatura)')
set(gca,'fontweight','bold','fontsize',12);
set(gcf,'color','w');
ylabel('Resistencia [k\Omega]','FontSize',15,'FontWeight','bold')

VDD = 3.3;
R_values = [1, 1.2, 1.5, 1.8, 2.2, 2.7, 3.3, 3.9, 4.7, 5.6, 6.8, 8.2, 10, 12, 15, 18, 22, 27, 33, 39, 47, 56, 68];
[~,idx] = min(abs(R_values-R_T(length(R_T))));
R1 = R_values(idx); % Valor comercial más cercano al mínimo de R_T para que el máximo de Vin no pase 1.8 V
R1 = 3.9
Vin = VDD*(R1./(R_T+R1));

R4 = 10
Vout_min = 0.15;
Vout_max = 1.8;
G_ideal = (Vout_max-Vout_min)/(Vin(length(Vin))-Vin(1));
R2_R3_ideal = R4/(G_ideal-1); 

R3_ideal = R4*VDD/(Vin(length(Vin))*G_ideal-Vout_max);
[~,idx] = min(abs(R_values-R3_ideal));
R3 = R_values(idx) % Valor comercial más cercano al ideal

R2_ideal = R3*R2_R3_ideal/(R3-R2_R3_ideal);
[~,idx] = min(abs(R_values-R2_ideal));
R2 = R_values(idx) % Valor comercial más cercano al ideal

R2_R3 = R2*R3/(R2+R3);
Vout = Vin*((R2_R3+R4)/R2_R3)-VDD*(R4/R3);

%figure();
%plot(R_T,Vout,'LineWidth',2);
%grid on
%xlabel('Resistencia [k{\Omega}]','FontSize',10,'FontWeight','bold')
%ylabel('Vout [V]','FontSize',10,'FontWeight','bold')
%title('Tensión de salida (Resistencia)')
%set(gca,'fontweight','bold','fontsize',12);
%set(gcf,'color','w');

figure();
plot(T_C,Vout,'LineWidth',2);
grid on
xlabel('Temperatura [°C]','FontSize',10,'FontWeight','bold')
ylabel('Tensión [V]','FontSize',10,'FontWeight','bold')
legend({'V_{out}()'},'FontSize',14)
%title('Tensión de salida (Temperatura)')
set(gca,'fontweight','bold','fontsize',12);
set(gcf,'color','w');








