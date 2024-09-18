N1 = -10; N2 = 10; n = [N1:N2];
x = zeros(size(n)); x((n>=-5)&(n<=5)) = 1;
h = zeros(size(n)); h((n>=-9)&(n<=9)) = [[1:1:10] [9:-1:1]];
n2 = [2*n(1):2*n(end)]; y = conv(x,h);

subplot(2,2,1);
stem(n,x);
xlabel("n");ylabel("x[n]");

subplot(2,2,2);
stem(n, h);
xlabel("n");ylabel("h[n]");

subplot(2,2,3);
stem(n2,y);
xlabel("n2");ylabel("y[n]");
K = 5; x = circshift(x,[0,K]);