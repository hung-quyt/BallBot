%T1 = table(out.ScopeData1.time,out.ScopeData1.signals.values);
%writetable(T1,'fg 3.1.xls');
%T2 la thetax
%T2 = table(out.ScopeData2.time,out.ScopeData2.signals.values);
%writetable(T2,'-5.xls');
%T3 là thetay
%T3 = table(out.ScopeData3.time,out.ScopeData3.signals.values);
%writetable(T3,'pi.xls');
%T4 la psix
T4 = table(out.ScopeData4.time,out.ScopeData4.signals.values);
writetable(T4,'-5x.xls');
%T5 la psiy
T5 = table(out.ScopeData5.time,out.ScopeData5.signals.values);
writetable(T5,'-5y.xls');
%T6 là psiz
%T6 = table(out.ScopeData6.time,out.ScopeData6.signals.values);
%writetable(T6,'-5.xls');