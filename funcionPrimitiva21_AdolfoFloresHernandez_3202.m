%Titulo : Funciones PRIMITIVAS
% Descripción: Script PARA MOSTRAR EL RESULTADO funcion PRIMITIVAS Y SU GRAFICA
	% Autor:Adolfo Flores Hernandez ah7942469@gmail.com
	% Fecha: 20/05/2021
  pkg load symbolic
clear 
clc 
syms x;
abs(x+2)
f =abs(x+2);
F= inline(char(f));
a=(-4);
b=(2);
F=int(f,a,b)
plot (a:2:b);