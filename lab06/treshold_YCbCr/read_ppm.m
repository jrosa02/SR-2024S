zdj = imread("treshold_YCbCr.sim/sim_1/behav/xsim/zdj/out_02.ppm");
figure
imshow( zdj);
title("zdj fpga")
%zdj_progr = imread("hand64_YCC.ppm");
%figure
%imshow( zdj_progr);
%title("zdj progr")

%figure
%imshow( abs(zdj_progr - zdj));
%title("diff_zdj")