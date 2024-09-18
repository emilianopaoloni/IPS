%%ejercicio b)
N = 51;
n = [0:1:N-1]; %vector que va de 0 a N-1
k = [0:1:N-1];
x = cos(2*pi*n/10); 
X = fft(x);
figure, stem(k,abs(X),'.');
%%
%%ejercicio d)
%muestrear la SVIC x(t) =cos(2πt) con per´ıodo de muestreo Ts =1/10

Ts = 1/10; 
f = [0:(1/N)*(1/Ts):((N-1)/N)*(1/Ts)];
figure, plot(f,abs(X),'.')
