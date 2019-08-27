%这是问题一的程序
%该程序用于计算旋转中心。
[x y] = find(a == max(max(a)));
x1 = 50 - (256.5-x)*0.2761
b = a(:,61);
maxpos = find(b == max(b));
y1 = abs(256.5-maxpos)*0.2761+50

