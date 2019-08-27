%这是显示第二问所给的10个位置点的吸收率的代码
%AS3是由附件4数据导入的矩阵
c = 700;
theta = round(30 :1: (179+30));
rec_img = iradon(AS2(:,:),theta,'linear','RamLak',1,c);
imagesc(rec_img);colormap(pink);
j3=0;sum2=0;m=0;
for j=500:600
    for i=1:c
        m=m+abs(rec_img(i,j));
        if m>sum2
            um2=m;
            j3=j;
        end
    end
    m=0;
end
sum=0;i1=0;
for i=1:c
    m=0;
    for j=1:c
        m=m+rec_img(i,j);
        if m>sum
            sum=m;
            i1=i;
        end
    end
end
sum1=0;j1=0;
for j=1:c
    n=0;
    for i=1:c
        n=n+rec_img(i,j);
        if n>sum1
            sum1=n;
            j1=j;
        end
    end
end
B=rec_img(193:557,200:564);
D=imresize(B,[256,256]);
D1=2*D;
imagesc(D1), colormap(pink);
C=AS3*(256/100);
for i=1:10
    D1(ceil(C(i,1)),ceil(C(i,2)))
end
