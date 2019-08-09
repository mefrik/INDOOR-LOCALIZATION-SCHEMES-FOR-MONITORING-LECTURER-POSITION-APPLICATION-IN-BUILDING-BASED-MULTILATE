

% Fungsi menghitung MSEtnc
function MSEtnc = msetnc(Xtnc, r)

MSEtnc = [];

xesttnc = [];
yesttnc = [];

for m = 1 : length(r)
    xreal = r(m,2);
    yreal = r(m,3);
      
    % MSE for Tri Non Cluster
    xesttnc = Xtnc{m}(1);
    yesttnc = Xtnc{m}(2);
    MSEtnc(m) = sqrt((xreal-xesttnc)^2+(yreal-yesttnc)^2);
       
end
