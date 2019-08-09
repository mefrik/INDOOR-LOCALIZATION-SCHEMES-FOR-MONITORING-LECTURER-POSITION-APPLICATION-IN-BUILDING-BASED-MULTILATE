close all;
clear all;
clc;

mulai = tic;
anchor = [3 1]; % Ambil nilai Anchor ke 4.9
% 4.9 berada di colom ke 3 dan 1

%% Estimasi Jarak (d)
[r ~] = xlsread('Data.xlsx');
cd ('function');
[Dbiasa,Dclus,Dbiasa_asli, Dclus_biasa] = deest(r,anchor);

cd ..
%% Jarak Real (d')
[r ~] = xlsread('Data.xlsx',2);
cd ('function');
[Dreal, Dreal_biasa] = dreal(r,anchor);

%% Hitung kesalahan estimasi jarak
jarak = Dreal_biasa - Dclus_biasa;
jaraknc= Dreal_biasa - Dbiasa_asli;

cd ..
%% Plotting
figure;
plot(Dreal, Dreal, '--', 'LineWidth',2, 'Color','r'); hold on;
plot(Dreal, Dbiasa,'--gs', 'LineWidth',2, 'Color','b'); hold on;
plot(Dreal, Dclus, 'o--', 'LineWidth',2, 'Color','g');
legend(' Jarak Real','PLE Tanpa Cluster','PLE Cluster', 'Location','northwest')
xlabel ('Jarak Real (m)');
ylabel ('Jarak Estimasi (m)');

xmin = min(Dreal); xmax = max(Dreal);

minDb = min(Dbiasa);
maxDb = max(Dbiasa);
minDc = min(Dclus);
maxDc = max(Dclus);

if minDb > minDc
    ymin = minDc;
else ymin = minDb;
end
if maxDb > maxDc
    ymax = maxDb;
else 
    ymax = maxDc;
end

axis([xmin xmax ymin ymax]);
grid on;

%% Mencari Posisi Koordinat

[r ~] = xlsread('Data.xlsx',3);
r = rmmissing(r);
cd ('function');
[Xmnc, Xtnc, Xmc, Xtc, Ac, Bmnc, Ac_T, Am] = xcluster(r);

cd ..
%% Hitung MSE

[r ~] = xlsread('Data.xlsx',4);
r = rmmissing(r);
cd ('function');

MSEmnc = msemnc(Xmnc, r);
w_MSEmnc = toc(mulai);
MSEtnc = msetnc(Xtnc, r);
w_MSEtnc = toc(mulai);
MSEmc = msemc(Xmc, r);
w_MSEmc = toc(mulai);
MSEtc = msetc(Xtc, r);
w_MSEtc = toc(mulai);
allw_MSE = [w_MSEmnc w_MSEtnc w_MSEmc w_MSEtc];

% Waktu komputasi
% MSEmnc
fprintf('Waktu komputasi MSEmnc : %.2f detik\n',w_MSEmnc);
% MSEtnc
fprintf('Waktu komputasi MSEtnc : %.2f detik\n',w_MSEtnc);
% MSEmc
fprintf('Waktu komputasi MSEmc : %.2f detik\n',w_MSEmc);
% MSEtc
fprintf('Waktu komputasi MSEtc : %.2f detik\n',w_MSEtc);

cd ..
MSE = {MSEmnc', MSEtnc', MSEmc', MSEtc'};

% Plot CDF % Bar
figure;
[y x] = cdfcalc(MSEmnc);
a = plot(x,'--*', 'LineWidth',1)
hold on;
[y x] = cdfcalc(MSEtnc);
a = plot(x,'--*', 'LineWidth',1)
hold on;
[y x] = cdfcalc(MSEmc);
a = plot(x,'--*', 'LineWidth',1)
hold on;
[y x] = cdfcalc(MSEtc);
a = plot(x,'--*', 'LineWidth',1)
grid on;
grid minor;
a = 1 : 20;
xticks([a]);
b = 0 : 0.1 : 2;
yticks([b]);
legend('MSEmnc','MSEtnc','MSEmc', 'MSEtc')
xlabel ('X=MSE(m)of PLE Measurement');
ylabel ('Probability(MSE<=x)');
title ('')
axis([1 20 min(x) inf])

figure;
name = {'Multi non cluster';'Tri Non Cluster';'Multi Cluster';'Tri Cluster'};
bar(allw_MSE)
set(gca,'xticklabel',name,'fontsize',12)
xlabel ('Metode');
ylabel ('Waktu (detik)');
grid on;

% % 
% % % Grafik rata-rata kuat sinyal
% % [r ~] = xlsread('Data.xlsx',5);
% % plot(r(:,1),r(:,2),'o-','LineWidth',2)
% % grid on;
% % grid minor;
% % axis([1 18 -50 0])
% % xlabel ('Jarak(m)');
% % ylabel ('Prx(dBm)');
% % 
% % 
% % save hasil.mat