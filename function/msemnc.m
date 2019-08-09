

% Fungsi menghitung MSEmnc
function MSEmnc = msemnc(Xmnc, r)

MSEmnc = [];

xestmnc = [];
yestmnc = [];

for m = 1 : length(r)
    xreal = r(m,2);
    yreal = r(m,3);
    
    % MSE for Multi Non Cluster
    xestmnc = Xmnc{m}(1);
    yestmnc = Xmnc{m}(2);
    MSEmnc(m) = sqrt((xreal-xestmnc)^2+(yreal-yestmnc)^2);
      
end
