clear all;
close all;

zdj = imread("mass_centroid.sim/sim_1/behav/xsim/zdj/out_03.ppm");
figure
subplot(1, 2, 1);
imshow( zdj, 'InitialMagnification', 600);
title("zdj fpga")
zdj_progr = imread("hand64_out.ppm");
subplot(1, 2, 2);
imshow( zdj_progr, 'InitialMagnification', 600);
title("zdj progr")

%figure
%imshow( abs(double(zdj_progr) - double(zdj)), 'InitialMagnification', 600);
%title("zdj progr")