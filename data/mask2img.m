


mask = load('mask_30/mask0.3.mat');  
matrix = getfield(mask,'mask');

% 使用 imagesc 来显示矩阵
imagesc(matrix);

% 设置颜色映射为灰度
colormap('gray');

% 添加颜色条
colorbar;

% 添加标题
title('256x256 Matrix Image');

% 设置轴比例
axis equal;
