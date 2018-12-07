function plot_ts_gui1(temp,sal,pres,temp_qc,sal_qc,slide_in,depth_in,...
    ax,float_number)


% temp and sal are cell arrays
axes(ax)
cla
nprof=length(temp);



for ii=1:nprof
    good_temp=findstr(temp_qc{ii}(:)','1');
    good_sal=findstr(sal_qc{ii}(:)','1');
    
    good=intersect(good_temp,good_sal);
    sal_j=sal{ii}( good);
    temp_j=temp{ii}( good);
    pres_j=pres{ii}( good);
    
    temp_j(temp_j==99999)=nan;
    sal_j(sal_j==99999)=nan;
    pres_j(pres_j==99999)=nan;
   
    
    
        ptemp_j=sw_ptmp(sal_j,temp_j,pres_j,0);
    
    
    %sal_j(sal_j==1e4))=Nan;
    plot(sal_j,ptemp_j,'g','LineWidth',1)
    hold on
end

ylabel('\theta')
    xlabel('Saliinty (PSS-78)')
    hold on
   
    
    
    
    good_temp=findstr(temp_qc{slide_in}(:)','1');
    good_sal=findstr(sal_qc{slide_in}(:)','1');
    
    good=intersect(good_temp,good_sal);
     sal_j=sal{slide_in}(good);
     temp_j=temp{slide_in}(good);
      pres_j=pres{slide_in}(good);
        ptemp_j=sw_ptmp(sal_j,temp_j,pres_j,0);
    
    plot(sal{slide_in}(good),ptemp_j,'b','LineWidth',2)
     title([num2str(float_number),': Adjusted T-S'])
   
    % plot the depth selected
     sal_p=sal{slide_in}(depth_in);
     temp_p=temp{slide_in}(depth_in);
     pres_p=pres{slide_in}(depth_in);
    ptemp_p=sw_ptmp(sal_p,temp_p,pres_p,0);
    
    
    plot(sal_p,ptemp_p,'ko')
   
   
%hold off