%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% File Name:        Lab_Assignment_5XWB0.m
% Owner:            T. Nelissen
% Student Number:   1739468
% Initial Date:     21/02/2024
% Version:          0.1
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Clean
clearvars;
close all;
clc;
set(0,'DefaultFigureVisible','on');

%% Input parameters
Va = [0 100 200 300 400];                                                   % Armature Voltage [V]
Tl = 5;                                                                     % Load Torque [Nm]

%% Motor parameters
Rf = 276;                                                                   % Field Winding Resistance [ohm]
Lf = 58.4;                                                                  % Field Winding Inductance [H]
Ra = 1.93;                                                                  % Armature Winding Resistance [ohm]
La = 10.8 * 10^(-3);                                                        % Armature Winding Inductance [ohm]
Kb = 1.01;                                                                  % Machine Torque Constant [Nm/A]
Ifmax = 0.8;                                                                % Maximum Field Current [A]
Vfmax = 310;                                                                % Maximum Field Voltage [V]
Iamax = 14.8;                                                               % Maximum Armature Current [A]
Vamax = 420;                                                                % Maximum Armature Voltage [V]
Pamax = 5.15 * 10^3;                                                        % Maximum Armature Power [W]
Jm = 16.9 * 10^(-3);                                                        % Inertia [kgm^2]
Bm = 5 * 10^(-3);                                                           % Friction Coefficient [Nm/rad]
B0 = 0.462;                                                                 % Static Friction [Nm]

%% 2.1.5
wm = (Kb * Va / Ra - Tl) / (Kb^2 / Ra + Bm);                                % Rotational Velocity [rad/s]
Ia = (Va - Kb * wm) / Ra;                                                   % Armature Current at steady-state [A]

%% 2.1.7





