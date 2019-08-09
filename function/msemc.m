

% Fungsi menghitung MSEtnc
function MSEmc = msemc(Xmc, r)

MSEmc = [];

xestmc = [];
yestmc = [];

for m = 1 : length(r)
    xreal = r(m,2);
    yreal = r(m,3);
      
    % MSE for Multi Cluster
    xestmc = Xmc{m}(1);
    yestmc = Xmc{m}(2);
    MSEmc(m) = sqrt((xreal-xestmc)^2+(yreal-yestmc)^2);
    
end
