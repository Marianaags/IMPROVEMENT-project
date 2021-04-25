
%Storage tank model
%Author: Mariana Silva, 25/04/2021

%constant for the stratification
delt = 10^5;

%volume in the coil
vol_coil = 0.014/4;

%Heat transfer coefficient (W/(m^2K)) in the coil
Ucoil = 250;

%Area of the coil
Acoil = 3.6/4;

%Heat transfer coefficient (W/(m^2K)) of the losses in the tank
U_loss = 0.5;

%Lateral area of the tank in each layer
A_tank = 3/12;