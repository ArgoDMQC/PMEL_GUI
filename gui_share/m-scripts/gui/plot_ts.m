function plot_ts(temp,sal,pres,pres_ad)


% temp and sal are cell arrays


nprof=length(temp);



for ii=1:nprof
    sal_j=sal{ii}(:);
    temp_j=temp{ii}(:);
    pres_j=pres{ii}(:);
    pres_adj=pres_ad{ii}(:);
    temp_j(temp_j==99999)=nan;
    sal_j(sal_j==99999)=nan;
    pres_j(pres_j==99999)=nan;
    pres_adj(pres_adj==99999)=nan;
    
    if exist(pres_adj,'var')
        ptemp_j=sw_ptmp(sal_j,temp_j,pres_adj,0);
    else
        ptemp_j=sw_ptmp(sal_j,temp_j,pres_j,0);
    end
    
    %sal_j(sal_j==1e4))=Nan;
    plot(sal_j,ptemp_j,'r','LineWidth',1)
    hold on
end
hold off