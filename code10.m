%这是当系统旋转角度发生轻微扰动时所重建的模板图像
c = 700;
ep1=0.98;
ep2=0.99;
ep3=1.01;
ep4=1.02;
theta = round(30*ep1 :1*ep1: (179+30)*ep1);
rec_img = iradon(AS1(:,:), theta,'linear','Ram-Lak',1,c);
figure
imagesc(rec_img);
theta = round(30*ep2 :1*ep2: (179+30)*ep2);
rec_img = iradon(AS1(:,:), theta,'linear','Ram-Lak',1,c);
figure
imagesc(rec_img);
theta = round(30*ep3 :1*ep3: (179+30)*ep3);
rec_img = iradon(AS1(:,:), theta,'linear','Ram-Lak',1,c);
figure
imagesc(rec_img);
theta = round(30*ep4 :1*ep4: (179+30)*ep4);
rec_img = iradon(AS1(:,:), theta,'linear','Ram-Lak',1,c);
figure
imagesc(rec_img);