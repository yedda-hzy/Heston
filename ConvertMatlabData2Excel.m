load('Options2011.mat')
T = table(datestr(dateO),K,PC,Price,q,r,S,T);
T(1:5,:)

filename = 'Options2011.xlsx';
writetable(T,filename,'Sheet',1,'Range','A1')


