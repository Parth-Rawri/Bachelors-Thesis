%% Load Drive Cycles from Excel File

UDDS = xlsread('Project_Driving_Cycles.xls',2,'A4:B1376');
DC505 = xlsread('Project_Driving_Cycles.xls',3,'A4:B509');
FTP = xlsread('Project_Driving_Cycles',4,'A4:B2481');
HWFET = xlsread('Project_Driving_Cycles',5,'A4:B769');
US06 = xlsread('Project_Driving_Cycles',6,'A4:B600');
US06C = xlsread('Project_Driving_Cycles',7,'A4:B236');
US06H = xlsread('Project_Driving_Cycles',9,'A4:B374');

%% Vehicle Parameters

M = 2050;           %vehicle mass [kg]
c_rr = 0.01;        %coefficient of rolling resistance
r_w = 0.324;        %wheel radius [m]
CdA = 0.76;         %Coefficient of drag mult. with frontal area [m^2]
rho = 1.2;          %air density [kg/m^3]
grade = 0;          %road grade [%]
g = 9.81;           %gravitational constant [m/s^2]
V_i = 0;            %initial velocity [m/s]

G = 7.17;
E = 0.9;            %Efficiency
rw = 0.324;         %wheel radius [m]
MaxTrqOut = 300;    %Max Motor Torque [Nm]

%PID Controller
Kp = 350;
Ki = 0;
Kd = 0;