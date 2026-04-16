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


