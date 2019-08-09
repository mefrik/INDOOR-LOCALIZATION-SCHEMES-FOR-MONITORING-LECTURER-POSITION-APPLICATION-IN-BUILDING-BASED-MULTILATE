

% fungsi menghitung D real
function [Dreal,Dreal_biasa] = dreal(r,anchor)
D = [];
ixn = 1;
iyn = 1;
for i = 1 : length(r)
    xn = r(i,2:5);
    xi = r(i,6);
    yn = r(i,7:10);
    yi = r(i,11);
    for k = 1 : 4
        D(k,i) = sqrt(((xn(ixn)-xi)^2)+((yn(iyn)-yi)^2));
        ixn = ixn + 1;
        iyn = iyn + 1;
    end
    ixn = 1;
    iyn = 1;
end

Dreal = ([D(anchor(1),1:11) D(anchor(2),13:21)]);
Dreal = sort(Dreal,'ascend');
Dreal_biasa = ([D(anchor(1),1:11) D(anchor(2),13:21)]);
% Dreal(isnan(Dreal(1,:))) = [];