%��������һ�ĳ���
%�ó������ڼ�������̽������Ԫ��ľ��롣
[x y] = find(a == max(max(a)))
ball0 = a(1:122,y);
eli0 = a(123:512,y);
max_ball0 = find(ball0 == max(ball0));
max_eli0 = find(eli0 == max(eli0)) + 122;
d = 45/(max_eli0 - max_ball0)