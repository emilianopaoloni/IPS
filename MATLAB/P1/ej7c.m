N = 1000; M = 5; x = rand(M,N)-0.5; y = sum(x,1);
figure, hist(x'); figure, hist(y);