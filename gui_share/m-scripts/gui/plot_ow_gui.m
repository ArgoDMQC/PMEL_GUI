function [f1]=plot_ow_gui(sal,pres)

% this whole cold is just a holer for the real plot from ow
nprof=length(pres);

mpress=nan(1,nprof);
sal_deep=mpress;
for i=1:nprof
    
    presj=pres{i}(:);
    presj(presj==99999)=nan;
    mpress(i)=max(presj);
end

[~,pos_plot]=min(mpress);

for i=1:nprof
    
    salj=sal{i}(:);
    salj(salj==99999)=nan;
   sal_deep(i)=salj(pos_plot);
end

f1=sal_deep;