%Titulo : Funciones PRIMITIVAS
% Descripción: Script PARA MOSTRAR EL RESULTADO funcion PRIMITIVAS Y SU GRAFICA
	% Autor:Adolfo Flores Hernandez ah7942469@gmail.com
	% Fecha: 20/05/2021
pkg load symbolic
clear 
clc 
syms x;
f =3 
disp ("INtegral")
disp(f);
F= inline(char(f));
liinf= -1
lisu=4
integral=int(f,x)
F=int(f,x,liinf,lisu)
ezplot (integral);
