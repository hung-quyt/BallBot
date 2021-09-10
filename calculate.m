Ms = 1;
Rs = 0.1;
Mb = 5;
W = 0.2;
l = 0.2;
Mw = 0.5;
Rw = 0.03;
k = 34;
Im = 0.01;
g = 9.8;
Is = 2/3*Ms*(Rs^2);
Ib = (Mb*(W^2+(2*l)^2))/12;
Ib_xy = (Mb*W^2)/6;
Iow = 1/2*Mw*(Rw^2);
Iw = 3/2*1/2*(Iow + k^2*Im);
Iw_xy = 3*1/2*(Iow + k^2*Im);
% k ti so giam toc
% Im momen quan tinh roto
