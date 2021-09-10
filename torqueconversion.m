T=[cos(alpha)*cos(beta), -(cos(alpha)*(cos(beta)+sqrt(3)*sin(beta)))/2, -(cos(alpha)*(cos(beta)-sqrt(3)*sin(beta)))/2; 
cos(alpha)*sin(beta), -(cos(alpha)*(sin(beta)-sqrt(3)*cos(beta)))/2, -(cos(alpha)*(sin(beta)+sqrt(3)*cos(beta)))/2;
sin(alpha), sin(alpha), sin(alpha)]*[T1;T2;T3];
Tx = (2^(1/2)*T1)/2 - (2^(1/2)*T2)/4 - (2^(1/2)*T3)/4;
Ty = (2^(1/2)*3^(1/2)*T2)/4 - (2^(1/2)*3^(1/2)*T3)/4;
Tz = (2^(1/2)*T1)/2 + (2^(1/2)*T2)/2 + (2^(1/2)*T3)/2;

