%������ʾ������δ֪���ʵ�ͼ��Ĵ���
%��ͼ������ʾ���ʵ���״
c = 700;
theta = round(30 :1: (179+30));
rec_img = iradon(AS4(:,:), theta,'linear','Ram-Lak',1,c);
imagesc(rec_img);colormap(pink);