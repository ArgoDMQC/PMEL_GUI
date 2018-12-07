function plot_temp(temp,sal,pres,temp_qc,sal_qc,pres_qc,ii,id,iqc)


% temp and sal are cell arrays



    sal_j=sal{ii}(:);
    temp_j=temp{ii}(:);
    pres_j=pres{ii}(:);
  
    temp_j(temp_j==99999)=nan;
    sal_j(sal_j==99999)=nan;
    pres_j(pres_j==99999)=nan;
   
    
    
        ptemp_j=sw_ptmp(sal_j,temp_j,pres_j,0);
   
    
    %sal_j(sal_j==1e4))=Nan;
    
        plot(temp_j,-1*pres_j)
    
    switch iqc
        case 1
            hold on
            plot(temp_j(id),-1*pres_j(id),'go')
        case 2
            hold on
            plot(temp_j(id),-1*pres_j(id),'yo')
        case 3
            hold on
            plot(temp_j(id),-1*pres_j(id),'mo')
        case 4
            hold on
            plot(temp_j(id),-1*pres_j(id),'ro')
        case 5
            hold on
            plot(temp_j(id),-1*pres_j(id),'ko')
            
    end
  hold off