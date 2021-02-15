figure
plot(A(:,1),A(:,2))
title('n x p(n)')
xlabel('n')
ylabel('p(n)')

figure
loglog(A(:,1),A(:,2))
title('log(n) x log(p(n))')
xlabel('log(n)')
ylabel('log(p(n))')

figure
plot(A(:,1),A(:,3))
title('n x tempo de processamento')
xlabel('n')
ylabel('tempo de processamento (s)')

figure
loglog(A(:,1),A(:,3))
title('log(n) x log(tempo)')
xlabel('log(n)')
ylabel('log(tempo (s))')

figure
plot(A(:,2),A(:,3))
title('p(n) x tempo de processamento')
xlabel('p(n)')
ylabel('tempo de processamento (s)')

figure
loglog(A(:,2),A(:,3))
title('log(p(n)) x log(tempo)')
xlabel('log(p(n))')
ylabel('log(tempo (s))')

figure
plot(A(1:20,1),A(1:20,2))
title('n x p(n)')
xlabel('n')
ylabel('p(n)')

figure
plot(A(1:50,1),A(1:50,2))
title('n x p(n)')
xlabel('n')
ylabel('p(n)')

figure
plot(A(1:100,1),A(1:100,2))
title('n x p(n)')
xlabel('n')
ylabel('p(n)')