%Titulo : Funciones PRIMITIVAS
% Descripción: Script PARA MOSTRAR EL RESULTADO funcion PRIMITIVAS Y SU GRAFICA
	% Autor:Adolfo Flores Hernandez ah7942469@gmail.com
	% Fecha: 20/05/2021
pkg load symbolic
clear 
clc 
syms x;
f =2*x^2-3*x;
F= inline(char(f));
liinf=-3;
lisu=3;
y=int(f,x)
disp ("RESULTADO: ");
F=int(f,liinf,lisu)
ezplot (y)
