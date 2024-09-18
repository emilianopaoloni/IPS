clear all;close all; clc; % Al comenzar un script...
addpath('../../funciones') % Para incluir los .m de la carpeta funciones.
dt = 1e-2;
t= -1:dt:1;
x= cajon(t);
PlotCompleto([-1 1 -0.5 1.5],'t','Amplitud','Grafico de la SVIC',25,'m*-',1.5,t,x);
