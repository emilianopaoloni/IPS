function y = tri2(t)
  % señal del ejercicio 2 de la practica 1
  y = 1.*(t >= 0 & t<5) + 0.*(-1) + 0.*(t >=5 & t<7);
end