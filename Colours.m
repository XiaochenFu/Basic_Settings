%% Colours from NATURE COLLECTIONS , VISUAL STRATEGIES FOR BIOLOGICAL DATA
c_Black = [0 0 0];
c_Orange = [230 159 0]/255;
c_Sky_Blue = [86 180 233]/255;
c_Blush_Green = [0 158 115]/255;
c_Yellow = [240 228 66]/255;
c_Blue = [0 114 178]/255;
c_Vermillion = [213 94 0]/255;
c_Reddish_Purple = [204 121 167]/255;
%% colors from MATLAB default
c_M1_blue = [0 0.4470 0.7410];
c_M2_orange = [0.8500 0.3250 0.0980];
c_M3_yellow = [0.9290 0.6940 0.1250];
c_M4_perple = [0.4940 0.1840 0.5560];
c_M5_green = [0.4660 0.6740 0.1880];
c_M6_cyen = [0.3010 0.7450 0.9330];
c_M7_red = [0.6350 0.0780 0.1840];
% %% Random colours from colorbrewer2
% c_ctg1_green = [141 211 199]/255;
% c_ctg2_yellow = [255 255 179]/255;
% c_ctg3_purple = [190 186 218]/255;
% c_ctg4_red = [251 128 114]/255;
% c_ctg5_blue = [128 177 211]/255;
% c_ctg6_orange = [253 180 98]/255;
%% Random colours from colorbrewer2
% https://colorbrewer2.org/#type=qualitative&scheme=Set1&n=9
c_ctg1_green = [77 175 74]/255;
c_ctg2_yellow = [255 255 51]/255;
c_ctg3_purple = [152 78 163]/255;
c_ctg4_red = [228 26 28]/255;
c_ctg5_blue = [55  126 184]/255;
c_ctg6_orange = [255 127 0]/255;
c_ctg7_brown = [166 86 40]/255;
c_ctg5_pink = [247,129,191]/255;
c_ctg6_grey = [153,153,153]/255;

%% colormap from cbrewer2

addpath('C:\Users\yycxx\Dropbox (OIST)\Fukunaga_Lab_Joined\Code\Basic_Settings\cbrewer2-master\28790\colorspace');
addpath('C:\Users\yycxx\Dropbox (OIST)\Fukunaga_Lab_Joined\Code\Basic_Settings\cbrewer2-master\cbrewer2')
% % Example 1 (sequential heatmap):
% figure
% C = [0 2 4 6; 8 10 12 14; 16 18 20 22];
% imagesc(C);
% colorbar;
% colormap(cbrewer2('YlOrRd', 256));
% % %   Example 2 (line plot):
% x = 0:0.01:2;
% sc = [0.5; 1; 2];
% t0 = [0; 0.2; 0.4];
% t = bsxfun(@rdivide, bsxfun(@plus, x, t0), sc);
% y = sin(t * 2 * pi);
% cmap = cbrewer2('Set1', numel(sc));
% axes('ColorOrder', cmap, 'NextPlot', 'ReplaceChildren');
% plot(x, y);
% %
% %   Example 3 (divergent heatmap):
% [X,Y,Z] = peaks(30);
% surfc(X,Y,Z);
% colormap(cbrewer2('RdBu'));