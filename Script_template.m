% Shenteng MA
% ssysm5@nottingham.edu.cn


%% PRELIMINARY TASK - ARDUINO AND GIT INSTALLATION [5 MARKS]

clc;
clear;
close all;
a = arduino('/dev/cu.usbserial-120','Uno');

for n = 1:10
    writeDigitalPin(a, 'D12', 1);
    pause(0.5);
    writeDigitalPin(a, 'D12', 0);
    pause(0.5);
end
disp('Program Finished')

%% TASK 1 - READ TEMPERATURE DATA, PLOT, AND WRITE TO A LOG FILE [20 MARKS]

% Insert answers here

%% TASK 2 - LED TEMPERATURE MONITORING DEVICE IMPLEMENTATION [25 MARKS]

% Insert answers here


%% TASK 3 - ALGORITHMS – TEMPERATURE PREDICTION [30 MARKS]

% Insert answers here


%% TASK 4 - REFLECTIVE STATEMENT [5 MARKS]

% Insert answers here