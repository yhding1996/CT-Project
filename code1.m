%��������һ�ĳ���
%�ó������ڼ���ÿ����ת�ĽǶȡ�
[x y] = find(a == max(max(a)));
mins = 999;
minpos = 0;
for j = 55:65
    s = 0;
    b = a(:,j);
    pos = find(b == max(b));
    for i = 1:10
        s = s + abs(b(pos-i) - b(pos+i));
    end
    if s <= mins
        minpos = j;
        mins = s;
    end
end
phi = (y - minpos)/90


