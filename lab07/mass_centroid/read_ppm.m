clear all;
close all;

zdj = imread("mass_centroid.sim/sim_1/behav/xsim/zdj/out_05.ppm");
figure
subplot(3, 2, 1);
imshow( zdj(:, :, 1), 'InitialMagnification', 600);
title("zdj fpga")
subplot(3, 2, 3);
imshow( zdj(:, :, 2), 'InitialMagnification', 600);
title("zdj fpga")
subplot(3, 2, 5);
imshow( zdj(:, :, 3), 'InitialMagnification', 600);
title("zdj fpga")

zdj_progr = imread("hand64_YCC.ppm");
subplot(3, 2, 2);
imshow( zdj_progr(:, :, 1), 'InitialMagnification', 600);
title("zdj progr R")
subplot(3, 2, 4);
imshow( zdj_progr(:, :, 2), 'InitialMagnification', 600);
title("zdj progr G")
subplot(3, 2, 6);
imshow( zdj_progr(:, :, 3), 'InitialMagnification', 600);
title("zdj progr B")

%figure
%imshow( abs(double(zdj_progr) - double(zdj)), 'InitialMagnification', 600);
%title("zdj progr")