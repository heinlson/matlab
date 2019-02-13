function y=linalg1(A, b, x)
y=A*x+b;
subplot(2,1,1)
plot(x(1,1),x(2,1), 'o')
axis([0 max(x(1,1), y(1,1)) 0 max(x(2,1), y(2,1))])
subplot(2,1,2)
plot(y(1,1),y(2,1), 'o')
axis([0 max(x(1,1), y(1,1)) 0 max(x(2,1), y(2,1))])
end