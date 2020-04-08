%% Clearing Statements
clear all %#ok<CLALL>
close all
clc

%% Start

figure('units','normalized','outerposition',[0 0 1 1]);
hold on


% Plotting for South Delhi
%{
#####################################################################################################
Population of South Delhi = 27,33,752
Population support for AMPS = 5% (Reason: Very Outdated... Lowest generation is mostly 2G now)
Max Population using AMPS = 5% x 27,33,752 = 136686
Average Call Duration = 2 mins
Average Call Frequency = 1 per 12 hours
Au = 2/(12*60) = 1/360
No. of channels per cell = 57 (AMPS Standard)
Blocking Probablity (Pb) = 10% = 0.1
Total Capacity per channel = 57.1 Erlangs
Total user capacity per cell = 57.1/(1/360) = 20556
Total no. of cells required for South Delhi = 136686/20556 = 7 (Approx)
So a 7 cell architecture should suffice.
#####################################################################################################
%}


distances = BTS(0.03);
plotBTS(distances, 77.18, 28.44, 'b');
plotBTS(distances, 77.13, 28.47, 'b');
plotBTS(distances, 77.17, 28.56, 'b');
plotBTS(distances, 77.22, 28.47, 'b');
plotBTS(distances, 77.12, 28.53, 'b');
plotBTS(distances, 77.17, 28.50, 'b');
plotBTS(distances, 77.22, 28.53, 'b');


% Plotting for Central Delhi
%{
#####################################################################################################
Population of Central Delhi = 5,78,671
Population support for AMPS = 5% (Reason: Very Outdated... Lowest generation is mostly 2G now)
Max Population using AMPS = 5% x 5,78,671 = 28934
Average Call Duration = 1 mins
Average Call Frequency = 1 per 12 hours
Au = 1/(12*60) = 1/720
No. of channels per cell = 57 (AMPS Standard)
Blocking Probablity (Pb) = 10% = 0.1
Total Capacity per channel = 57.1 Erlangs
Total user capacity per cell = 57.1/(1/720) = 41112
Total no. of cells required for Central Delhi = 28934/41112 = 1
So just 1 cell will suffice for Central Delhi.
#####################################################################################################
%}

distances = BTS(0.05);
plotBTS(distances, 77.18, 28.64, 'c');


% Plotting for East Delhi
%{
#####################################################################################################
Population of East Delhi = 17,07,725
Population support for AMPS = 5% (Reason: Very Outdated... Lowest generation is mostly 2G now)
Max Population using AMPS = 5% x 17,07,725 = 85387
Average Call Duration = 4 mins
Average Call Frequency = 1 per 12 hours
Au = 4/(12*60) = 1/180
No. of channels per cell = 57 (AMPS Standard)
Blocking Probablity (Pb) = 10% = 0.1
Total Capacity per channel = 57.1 Erlangs
Total user capacity per cell = 57.1/(1/180) = 10278
Total no. of cells required for East Delhi = 85387/10278 = 9 (Approx)
So a 3 cell architecture should suffice.
#####################################################################################################
%}

distances = BTS(0.02);
plotBTS(distances, 77.28, 28.56, 'm');
plotBTS(distances, 77.24, 28.58, 'm');
plotBTS(distances, 77.27, 28.52, 'm');

plotBTS(distances, 77.26, 28.615, 'm');
plotBTS(distances, 77.31, 28.62, 'm');
plotBTS(distances, 77.28, 28.65, 'm');

plotBTS(distances, 77.25, 28.68, 'm');
plotBTS(distances, 77.30, 28.69, 'm');
plotBTS(distances, 77.26, 28.72, 'm');


% Plotting for West Delhi
%{
#####################################################################################################
Population of West Delhi = 25,31,583
Population support for AMPS = 5% (Reason: Very Outdated... Lowest generation is mostly 2G now)
Max Population using AMPS = 5% x 25,31,583 = 126580
Average Call Duration = 4 mins
Average Call Frequency = 1 per 12 hours
Au = 4/(12*60) = 1/180
No. of channels per cell = 57 (AMPS Standard)
Blocking Probablity (Pb) = 10% = 0.1
Total Capacity per channel = 57.1 Erlangs
Total user capacity per cell = 57.1/(1/180) = 10278
Total no. of cells required for West Delhi = 126580/10278 = 12 (Approx)
So a 3 cell architecture should suffice.
#####################################################################################################
%}

distances = BTS(0.025);
plotBTS(distances, 76.93, 28.60, 'g');
plotBTS(distances, 76.88, 28.58, 'g');
plotBTS(distances, 76.93, 28.54, 'g');

plotBTS(distances, 77.015, 28.60, 'g');
plotBTS(distances, 77.035, 28.55, 'g');
plotBTS(distances, 76.98, 28.56, 'g');

plotBTS(distances, 76.98, 28.63, 'g');
plotBTS(distances, 77.02, 28.66, 'g');
plotBTS(distances, 76.95, 28.675, 'g');

plotBTS(distances, 77.07, 28.58, 'g');
plotBTS(distances, 77.07, 28.645, 'g');
plotBTS(distances, 77.11, 28.615, 'g');

% Plotting for North Delhi
%{
#####################################################################################################
Population of North Delhi = 779,788
Population support for AMPS = 5% (Reason: Very Outdated... Lowest generation is mostly 2G now)
Max Population using AMPS = 5% x 779,788 = 38990
Average Call Duration = 4 mins
Average Call Frequency = 1 per 12 hours
Au = 4/(12*60) = 1/180
No. of channels per cell = 57 (AMPS Standard)
Blocking Probablity (Pb) = 10% = 0.1
Total Capacity per channel = 57.1 Erlangs
Total user capacity per cell = 57.1/(1/180) = 10278
Total no. of cells required for North Delhi = 38990/10278 = 4 (Approx)
So a 4 cell architecture should suffice.
#####################################################################################################
%}

distances = BTS(0.05);
plotBTS(distances, 77.08, 28.82, 'r');
plotBTS(distances, 77.00, 28.77, 'r');
plotBTS(distances, 77.10, 28.72, 'r');
plotBTS(distances, 77.17, 28.78, 'r');


% Plotting Line Segments

% For South Delhi
LineSeg(77.18,28.44,77.13,28.47);
LineSeg(77.12,28.53,77.13,28.47);
LineSeg(77.12,28.53,77.17,28.56);
LineSeg(77.22,28.53,77.17,28.56);
LineSeg(77.22,28.53,77.22,28.47);
LineSeg(77.18,28.44,77.22,28.47);

% For East Delhi
LineSeg(77.24,28.58,77.27,28.52);
LineSeg(77.27,28.52,77.28,28.56);
LineSeg(77.24,28.58,77.28,28.56);

LineSeg(77.26,28.61,77.31,28.62);
LineSeg(77.28,28.65,77.31,28.62);
LineSeg(77.26,28.61,77.28,28.65);

LineSeg(77.25,28.68,77.26,28.72);
LineSeg(77.25,28.68,77.30,28.69);
LineSeg(77.30,28.69,77.26,28.72);

% For North Delhi
LineSeg(77.08,28.82,77.17,28.78);
LineSeg(77.17,28.78,77.10,28.72);
LineSeg(77.10,28.72,77.00,28.77);
LineSeg(77.00,28.77,77.08,28.82);

% For Weat Delhi
LineSeg(76.88,28.58,76.93,28.54);
LineSeg(76.93,28.60,76.93,28.54);
LineSeg(76.88,28.58,76.93,28.60);

LineSeg(76.98,28.56,77.03,28.55);
LineSeg(77.02,28.60,77.03,28.55);
LineSeg(76.98,28.56,77.02,28.60);

LineSeg(76.95,28.68,76.98,28.63);
LineSeg(77.02,28.66,76.98,28.63);
LineSeg(77.02,28.66,76.95,28.68);

LineSeg(77.07,28.58,77.07,28.64);
LineSeg(77.11,28.61,77.07,28.64);
LineSeg(77.07,28.58,77.11,28.61);


% Plotting the map (Ref: https://www.mathworks.com/matlabcentral/fileexchange/27627-zoharby-plot_google_map)
%% temp
hold on
lat = [28.9 28.4];
lon = [76.8 77.4];
plot(lon,lat,'.r','MarkerSize',20);
plot_google_map('MapScale',1,'APIKey','AIzaSyDZIZsYXJCbIKYLFlPaXvhuGCgpe8wJKfA');
hold off

hold off

function LineSeg(x1,y1,x2,y2)
hold on
plot([x1 x2],[y1 y2],'--ok','LineWidth',2);
hold off
end

function plotBTS(dist_arr, x_coo, y_coo, color)
i = 1;
while i<=360
    length = dist_arr(i);
    angle = i;
    x(1) = x_coo;
    y(1) = y_coo;
    x(2) = x(1) + length * cosd(angle);
    y(2) = y(1) + length * sind(angle);
    hold on;
    plot(x, y,'color',color);
    grid on;
    grid minor;
    hold off
    i = i+1;
end
end

function distance_array = BTS(d)
%% Initialization

Rx_sensitivity = -96;

%% SNR of BPSK over fading channel

BER = 0.01;

% Conversion to dB
SNR= 10*log10(((1-(2*BER))^2)/(1-(1-(2*BER))^2));

%% Path loss: Hata Model

% Urban Calculation
h_rx = 20;
h_tx = 35;
Fc = 850000000;
varience = 3;
reliability= 0.9;

%Attenuation
ahr = 3.2*(log10(11.75*h_rx)).^2 - 4.97;

%Median Power Loss in Urban Area
PL_50 = 69.55 + 26.16*log10(Fc) + (44.9 - 6.55*log10(h_tx))*log10(d) - ...
    13.82*log10(h_tx) - ahr;

% Urban Results
PL= PL_50;
margin = varience * qfuncinv(1- reliability);
gauss_dist =  varience.*randn(360,1);

% Power transmitted and received calculation for Urban Area
Pt=Rx_sensitivity+PL+SNR+margin;
Pr=Pt - PL + gauss_dist;

%% Coverage Calculation


% Coverage
PL_array= Pt- Pr;

h_rx = 20;
h_tx = 35;
Fc = 850000000;

ahr = 3.2*(log10(11.75*h_rx)).^2 - 4.97;

a = ((PL_array - 69.55 - 26.16*log10(Fc)+ 13.82*log10(h_tx) + ahr)/(44.9 - 6.55*log10(h_tx)));
distance_array = 10.^(a);

end
