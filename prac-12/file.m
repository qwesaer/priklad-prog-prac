clear; clc; close all;

h0 = 100;
g = 10;
t = linspace(0, sqrt(2*h0/g), 100);
y = h0 - 0.5 * g * t.^2;

figure;
plot(t, y, 'b-', 'LineWidth', 2);
grid on;
xlabel('Время t, с');
ylabel('Высота y, м');
title('Движение камня, брошенного вертикально вниз с высоты 100 м');
legend('y(t) = 100 - 5t^2');

hold on;
plot(0, h0, 'ro', 'MarkerSize', 8, 'MarkerFaceColor', 'r');
plot(sqrt(2*h0/g), 0, 'ro', 'MarkerSize', 8, 'MarkerFaceColor', 'r');

text(0.1, h0-2, 'Начало: (0, 100)', 'VerticalAlignment', 'top');
text(sqrt(2*h0/g)-0.5, 2, 'Падение: (4.47, 0)', 'VerticalAlignment', 'bottom');

hold off;
