clear 
close all
%x2 - 8x+ 12 = 0
x = linspace(-25,25,50);
for i = 1:50
%x2 - 8x + 12 for x -25 to 25
y1(i) = x(i)*x(i) - 8*x(i) + 12;
end
disp('x2 - 8x + 12 for x -25 to 25 top plot')
figure
subplot(3,1,1)
plot(x,y1)
ylabel('y1')
xlabel('x')

for i = 1:50
%x2 + 8x+ 12 for x -25 to 25
y2(i) = (x(i)-2) * (x(i)-6);
end
disp('x2 - 8x + 12 factor (x-2) & x-6) for x -25 to 25 middle plot')
subplot(3,1,2)
plot(x,y2)
ylabel('y2')
xlabel('x')

for i = 1:50
%x3 - 8x+ 12 for x -25 to 25
y3(i) = x(i)*x(i)*x(i) - 8*x(i) + 12;
end
disp('x3 - 8x + 12 for x -25 to 25 bottom plot')
subplot(3,1,3)
plot(x,y3)
ylabel('y3')
xlabel('x')
