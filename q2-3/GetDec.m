function Dec = GetDec(n)
%nΪ������ ������ 1.1 �������
L = (2*pi*(n-1))/365
%Spencer��ʽ �����γ ��λ rad
Dec = 0.00698 - 0.399912*cos(L) + 0.070257*sin(L) - 0.006758*cos(2*L) + 0.000907*sin(2*L) - 0.002697*cos(3*L) + 0.00148*sin(3*L)
DecDegree = Dec/pi*180