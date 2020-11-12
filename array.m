h = zeros(4,1);
h(1) = 1.6; h(2) = 1.85 ; h(3) = 1.75 ; h(4) = 1.8;

H = zeros(4,1);
H(1) = 0.5; H(2) = 0.7 ; H(3)=1.9; H(4) =1.75;

fam = zeros(4,1);
fam(1)=0; fam(2)=1; fam(3)=2; fam(4)=3;
plot(fam, h);
xlabel('Family Member');
ylabel('Height (m)');





