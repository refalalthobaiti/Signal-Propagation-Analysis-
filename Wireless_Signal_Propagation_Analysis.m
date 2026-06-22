clc;
clear;
close all;
% =====================================
% Wireless Signal Propagation Analysis
% Free Space Path Loss Model    
% =====================================

% Frequency (MHz)
f = 900;

% Distance range (km)
d = 1:0.1:10;

% Calculate Path Loss
PL = 32.44 + 20*log10(f) + 20*log10(d);

% Display sample values
fprintf('Distance (km)    Path Loss (dB)\n');
fprintf('-------------------------------\n');

for i = 1:10:length(d)
    fprintf('%6.1f\t\t%8.2f\n', d(i), PL(i));
end

% Plot Path Loss vs Distance
figure;

plot(d, PL, 'LineWidth', 2);

xlabel('Distance (km)');
ylabel('Path Loss (dB)');
title('Free Space Path Loss vs Distance');
grid on;

% Save figure (optional)
saveas(gcf,'PathLossGraph.png');

% Specific distances required in report
distances = [1 2 5];

PL_values = 32.44 + 20*log10(f) + 20*log10(distances);

fprintf('\n\nResults for Required Distances:\n');
fprintf('---------------------------------\n');
fprintf('Distance (km)\tPath Loss (dB)\n');

for i = 1:length(distances)
    fprintf('%d\t\t%.2f\n', distances(i), PL_values(i));
end