L_yz = Ts_yz + Tb_yz + Tw_yz - Vs_yz - Vb_yz - Vw_yz;
L_xz = Ts_xz + Tb_xz + Tw_xz - Vs_xz - Vb_xz - Vw_xz;
L_xy = Ts_xy + Tb_xy + Tw_xy - Vs_xy - Vb_xy;
x1 = diff(L_yz, thetax);
x2 = diff(L_yz, thetax_dot);
x3 = diff(L_yz, psix);
x4 = diff(L_yz, psix_dot);
x5 = diff(L_xz, thetay);
x6 = diff(L_xz, thetay_dot); 
x7 = diff(L_xz, psiy);
x8 = diff(L_xz, psiy_dot);
x9 = diff(L_xy, psiz);
x10 = diff(L_xy, psiz_dot);