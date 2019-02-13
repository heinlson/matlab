function y=polytaag(A, b, x)
y=x;
for i=1:length(x(1,:))
    y(:,i) = A *x(:,i)+b;
end

subplot(2,1,1)
plot(x(1,:), x(2,:), 'k-');
axis([min(min(x(1,:)), min(y(1,:))) max(max(x(1,:)), max(y(1,:))) min(min(x(2,:)), min(y(2,:))) max(max(x(2,:)), max(y(2,:))) ])

subplot(2,1,2)
plot(y(1,:), y(2,:), 'k-');
axis([min(min(x(1,:)), min(y(1,:))) max(max(x(1,:)), max(y(1,:))) min(min(x(2,:)), min(y(2,:))) max(max(x(2,:)), max(y(2,:))) ])

%axis([0 max(max(x(1,:)), max(y(1,:))) 0 max(max(x(2,:)), max(y(2,:))) ])
end
