%这是显示第三问未知介质的图像的代码
%该图像能显示介质的形状
c = 700;
theta = round(30 :1: (179+30));
rec_img = iradon(AS4(:,:), theta,'linear','Ram-Lak',1,c);
imagesc(rec_img);colormap(pink);