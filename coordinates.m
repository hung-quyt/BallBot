syms psix psiy psiz thetax thetay psix_dot psiy_dot psiz_dot thetax_dot thetay_dot Rs l Rw Ms Is Mb Ib Ib_xy g Mw Iw Iw_xy Tx Ty Tz T1 T2 T3 alpha beta
%%%%%%%%%yz plane
%ball
Ts_yz = 1/2*Ms*Rs^2*thetax_dot^2 + 1/2*Is*thetax_dot^2;
Vs_yz = 0;
%body
Tb_yz = 1/2*Mb*((Rs^2)*(thetax_dot^2)+2*Rs*l*thetax_dot*psix_dot*cos(psix))+1/2*(Ib+Mb*l^2)*(psix_dot^2);
Vb_yz = Mb*g*l*cos(psix);
%wheel
Tw_yz = 1/2*Mw*(Rs^2*thetax_dot^2+2*Rs*(Rs+Rw)*thetax_dot*psix_dot*cos(psix)+(Rs+Rw)^2*psix_dot^2)+1/2*Iw*((Rs/Rw)*(thetax_dot-psix_dot))^2;
Vw_yz = Mw*g*(Rs+Rw)*cos(psix);
%External force
T_thetax = (Rs/Rw)*((2^(1/2)*T1)/2 - (2^(1/2)*T2)/4 - (2^(1/2)*T3)/4);
T_psix = (-Rs/Rw)*((2^(1/2)*T1)/2 - (2^(1/2)*T2)/4 - (2^(1/2)*T3)/4);
%%%%%%%%%xz plane
%ball
Ts_xz = 1/2*Ms*Rs^2*thetay_dot^2 + 1/2*Is*thetay_dot^2;
Vs_xz = 0;
%body
Tb_xz = 1/2*Mb*((Rs^2)*(thetay_dot^2)+2*Rs*l*thetay_dot*psiy_dot*cos(psiy))+1/2*(Ib+Mb*l^2)*(psiy_dot^2);
Vb_xz = Mb*g*l*cos(psiy);
%wheel
Tw_xz = 1/2*Mw*(Rs^2*thetay_dot^2+2*Rs*(Rs+Rw)*thetay_dot*psiy_dot*cos(psiy)+(Rs+Rw)^2*psiy_dot^2)+1/2*Iw*((Rs/Rw)*(thetay_dot-psiy_dot))^2;
Vw_xz = Mw*g*(Rs+Rw)*cos(psiy);
%External force
T_thetay = (Rs/Rw)*((2^(1/2)*3^(1/2)*T2)/4 - (2^(1/2)*3^(1/2)*T3)/4);
T_psiy = (-Rs/Rw)*((2^(1/2)*3^(1/2)*T2)/4 - (2^(1/2)*3^(1/2)*T3)/4);
%%%%%%%%xy plane
%ball
Ts_xy = 0;
Vs_xy = 0;
%body
Tb_xy = 1/2*Ib_xy*(psiz_dot)^2;
Vb_xy = 0;
%wheel
Tw_xy = 1/2*(Iw_xy*(Rs/Rw)^2+Mw*(Rs+Rw)^2)*(psiz_dot)^2;
%External force
T_psiz = (-Rs/Rw)*((2^(1/2)*T1)/2 + (2^(1/2)*T2)/2 + (2^(1/2)*T3)/2);