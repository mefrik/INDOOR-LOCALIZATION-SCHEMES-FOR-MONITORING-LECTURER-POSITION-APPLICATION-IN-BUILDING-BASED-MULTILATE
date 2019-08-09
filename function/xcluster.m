

% fungsi menghitung A, B, X(multi non cluster, tri non cluster, multi cluster, tri cluster)
function [Xmnc, Xtnc, Xmc, Xtc, Ac, Bmnc, Ac_T, Am] = xcluster(r)

Ac = [];
Anc = [];
Am = [];
At = [];
Ac_T = [];
Anc_T = [];
A_mnc = [];
A_tnc = [];
A_mc = [];
A_tc = [];

Bmnc = [];
Btnc = [];
Bmc = [];
Btc = [];

Xmnc = [];
Xtnc = [];
Xmc = [];
Xtc = [];


for m = 1 : length(r)
    % Collect data x1...xn, dan y1,,,yn
    x1 = r(m,2);
    x2 = r(m,3);
    x3 = r(m,4);
    x4 = r(m,5);
    y1 = r(m,6);
    y2 = r(m,7);
    y3 = r(m,8);
    y4 = r(m,9);
    
    % MENCARI NILAI A (non cluster & cluster)
    % A Multi
    Ac{m} = [2*(x1-x2) 2*(y1-y2); ...
        2*(x1-x3) 2*(y1-y3); ...
        2*(x1-x4) 2*(y1-y4)];
    Ac_T{m} = Ac{m}'; %Transpose Ac
    Am{m} = Ac_T{m}*Ac{m}; % Kali A'*A Multi
    Am{m} = inv(Am{m});
    
    %A Tri
    Anc{m} = Ac{m}(1:2,:);
    Anc_T{m} = Anc{m}'; %Transpose Ac
    At{m} = Anc_T{m}*Anc{m}; % Kali A'*A Tri
    At{m} = inv(At{m});
    
    
    
    % Collect data d1...dn for B (multi non cluster & tri non cluster)
    d1 = r(m,10);
    d2 = r(m,11);
    d3 = r(m,12);
    d4 = r(m,13);
    
    % MENCARI NILAI B (multi non cluster)
    Bmnc{m} = [((d2^2-d1^2)-(x2^2+y2^2)+(x1^2+y1^2)); ...
        ((d3^2-d1^2)-(x3^2+y3^2)+(x1^2+y1^2)); ...
        ((d4^2-d1^2)-(x4^2+y4^2)+(x1^2+y1^2))];
    
    % % Mencari nilai B (tri non cluster)
    Btnc{m} = Bmnc{m}(1:2);
    
    
    
    % Collect data d1...dn for B (multi cluster & tri cluster)
    d1 = r(m,14);
    d2 = r(m,15);
    d3 = r(m,16);
    d4 = r(m,17);
    
    % MENCARI NILAI B (multi cluster)
    Bmc{m} = [((d2^2-d1^2)-(x2^2+y2^2)+(x1^2+y1^2)); ...
        ((d3^2-d1^2)-(x3^2+y3^2)+(x1^2+y1^2)); ...
        ((d4^2-d1^2)-(x4^2+y4^2)+(x1^2+y1^2))];
    
    % % Mencari nilai B (tri cluster)
    Btc{m} = Bmc{m}(1:2);
    
    
    
    % HITUNG NILAI A'*B
    % % Multi Non Cluster
    A_mnc{m} = Ac_T{m}*Bmnc{m};
    
    % % Tri Non Cluster
    A_tnc{m} = Anc_T{m}*Btnc{m};
    
    % % Multi Cluster
    A_mc{m} = Ac_T{m}*Bmc{m};
    
    % % Tri Cluster
    A_tc{m} = Anc_T{m}*Btc{m};
    
    
    
    % MENCARI NILAI X
    % % Multi Non Cluster
    Xmnc{m} = Am{m}* A_mnc{m};
    
    % % Tri Non Cluster
    Xtnc{m} = At{m}* A_tnc{m};
    
    % % Multi Cluster
    Xmc{m} = Am{m}* A_mc{m};
    
    % % Tri Cluster
    Xtc{m} = At{m}* A_tc{m};
    
end

end