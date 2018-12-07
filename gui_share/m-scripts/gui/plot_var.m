function plot_var(temp,sal,pres,temp_qc,sal_qc,pres_qc,ii,id,iqc,...
    var_name,plot_type,ax,ax_sal)

%ylabel('\theta')
%         xlabel('Saliinty (PSS-78)')
      
% temp and sal are cell arrays

axes(ax_sal)
cla
axes(ax)
cla

    sal_j=sal{ii}(:);
    temp_j=temp{ii}(:);
    pres_j=pres{ii}(:);
  
    
    temp_qcj=temp_qc{ii};
    sal_qcj=sal_qc{ii};
    pres_qcj=pres_qc{ii};
    
    temp_j(temp_j==99999)=nan;
    sal_j(sal_j==99999)=nan;
    pres_j(pres_j==99999)=nan;
   
    pos_1=findstr(temp_qcj','1');
    pos_2=findstr(temp_qcj','2');
    pos_3=findstr(temp_qcj','3');
    pos_4=findstr(temp_qcj','4');
      
    pos_sal_1=findstr(sal_qcj','1');
    pos_sal_2=findstr(sal_qcj','2');
    pos_sal_3=findstr(sal_qcj','3');
    pos_sal_4=findstr(sal_qcj','4');
    
    ptemp_j=sw_ptmp(sal_j,temp_j,pres_j,0);
   
    
    %sal_j(sal_j==1e4))=Nan;
    if strcmp(var_name,'temp')
        
        axes(ax_sal)
        hold on
        plot(sal_j,-1.*pres_j,'k')
        ax_sal.XColor='k';
        ax_sal.YColor='k';
        ax_sal.XAxisLocation='top';
        ax_sal.YAxisLocation='right';
        axes(ax)
        hold on
        plot(temp_j,-1*pres_j)
        ax.XColor='b';
        ax.YColor='b';
        ax.XAxisLocation='bottom';
        ax.YAxisLocation='left';
        hold on
        if ~isempty(id)
            switch iqc
                case 1

                    plot(temp_j(id),-1*pres_j(id),'go')
                case 2

                    plot(temp_j(id),-1*pres_j(id),'yo')
                case 3

                    plot(temp_j(id),-1*pres_j(id),'mo')
                case 4

                    plot(temp_j(id),-1*pres_j(id),'ro')

            end
        end
        
        axes(ax_sal)
        hold on
        if ~isempty(id)
            plot(sal_j(id),-1*pres_j(id),'ko')
        end
        axes(ax_sal)
        hold on
        plot(sal_j(pos_sal_2),-1*pres_j(pos_sal_2),'.y')
        plot(sal_j(pos_sal_3),-1*pres_j(pos_sal_3),'.m')
        plot(sal_j(pos_sal_4),-1*pres_j(pos_sal_4),'.r')
        
       axes(ax);
        hold on
        plot(temp_j(pos_2),-1*pres_j(pos_2),'.y')
        plot(temp_j(pos_3),-1*pres_j(pos_3),'.m')
        plot(temp_j(pos_4),-1*pres_j(pos_4),'.r')
        
       
    end
    if strcmp(var_name,'sal')
        axes(ax)
        
        plot(temp_j,-1*pres_j,'k')
        ax.XColor='k';
        ax.YColor='k';
        ax.XAxisLocation='bottom';
        ax.YAxisLocation='left';
        
        hold on
        axes(ax_sal)
        hold on
        plot(sal_j,-1.*pres_j)
        ax_sal.XColor='b';
        ax_sal.YColor='b';
        ax_sal.XAxisLocation='top';
        ax_sal.YAxisLocation='right';
        hold on
         if ~isempty(id)
            switch iqc
                case 1

                    plot(sal_j(id),-1*pres_j(id),'go')
                case 2

                    plot(sal_j(id),-1*pres_j(id),'yo')
                case 3

                    plot(sal_j(id),-1*pres_j(id),'mo')
                case 4

                    plot(sal_j(id),-1*pres_j(id),'ro')

            end
         end
        
          axes(ax)
        hold on
        plot(temp_j,-1.*pres_j,'k')
        if ~isempty(id)
            plot(temp_j(id),-1*pres_j(id),'ko')
        end

        hold on
        
         axes(ax)
        hold on
        plot(temp_j(pos_2),-1*pres_j(pos_2),'.y')
        plot(temp_j(pos_3),-1*pres_j(pos_3),'.m')
        plot(temp_j(pos_4),-1*pres_j(pos_4),'.r')
        
        axes(ax_sal)
        hold on
        plot(sal_j(pos_sal_2),-1*pres_j(pos_sal_2),'.y')
        plot(sal_j(pos_sal_3),-1*pres_j(pos_sal_3),'.m')
        plot(sal_j(pos_sal_4),-1*pres_j(pos_sal_4),'.r')
    end
    
       
   
% switch var_name
%     case 'temp'
%         hold on
%         axes(ax)
%     case 'sal'
%         hold on
%         axes(ax_sal)
% end

    
  hold off