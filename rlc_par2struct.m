% Script for transferring values passed by Simulink
% RLC Lines Parameters Tool to a defined struct

f1 = 50; % [Hz]
w1 = 2 * pi * f1; [rad/s]

test.R = R_matrix;
test.R1 = R10(1);
test.R0 = R10(2);

test.X = L_matrix * w1;
test.X1 = L10(1) * w1;
test.X0 = L10(2) * w1;

test.C = C_matrix;
test.C1 = C10(1);
test.C0 = C10(2);

save('test','test')