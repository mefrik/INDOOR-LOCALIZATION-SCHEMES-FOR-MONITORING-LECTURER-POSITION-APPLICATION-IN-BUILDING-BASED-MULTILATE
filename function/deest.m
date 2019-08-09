

% fungsi menghitung D estimasi
function [Dbiasa, Dclus, Dbiasa_asli, Dclus_biasa] = deest(r,anchor)
Dbiasa = [];
Dclus = [];
for i = 1 : length(r)
    d0 = r(i,2);
    prx0 = r(i,3);
    prxn = r(i,4:7);
    n = r(i,8:9);
    for k = 1 : length(prxn)
        prx = prxn(k);
        nbiasa = n(1);
        Db(k,i) = abs(d0*10.^((prx0 - prx)/(10*nbiasa)));
        nclus = n(2);
        Dc(k,i) = abs(d0*10.^((prx0 - prx)/(10*nclus)));
    end
end

% Ambil anchor 4.9
Dbiasa = [Db(anchor(1),1:11) Db(anchor(2),13:21)];
Dbiasa = sort(Dbiasa,'ascend');
Dbiasa_asli = [Db(anchor(1),1:11) Db(anchor(2),13:21)];
% Dbiasa(isnan(Dbiasa(1,:))) = [];

Dclus = [Dc(anchor(1),1:11) Dc(anchor(2),13:21)];
Dclus = sort(Dclus,'ascend');
Dclus_biasa = [Dc(anchor(1),1:11) Dc(anchor(2),13:21)];
% Dclus(isnan(Dclus(1,:))) = [];