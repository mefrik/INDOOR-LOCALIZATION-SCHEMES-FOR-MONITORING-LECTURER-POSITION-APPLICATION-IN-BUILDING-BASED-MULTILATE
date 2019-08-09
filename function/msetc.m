

% Fungsi menghitung MSEtnc
function MSEtc = msetc(Xtc, r)

MSEtc = [];

xesttc = [];
yesttc = [];

for m = 1 : length(r)
    xreal = r(m,2);
    yreal = r(m,3);
       
    % MSE for Tri Cluster
    xesttc = Xtc{m}(1);
    yesttc = Xtc{m}(2);
    MSEtc(m) = sqrt((xreal-xesttc)^2+(yreal-yesttc)^2);
    
end
