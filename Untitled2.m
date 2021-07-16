n=0:6; %definisikan indeks sampel n
h=2*0.8.^n; %tentukan nilai h terhadap n
stem(n,h);
xlabel('n');
ylabel('h[n]');