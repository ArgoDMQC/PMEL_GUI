function plot_ow_delta_sal_qc_no_sub(f1,f2,cycle_prof,pos_keep,pos_keep2,...
    pos_keep3,pos_keep4,pos_dont_sub,float_number,ax4,slide_new, ave_fit,ave_fit_error)
   
     
      
      %
   

      %
cla
    plot(cycle_prof,f1,'g','LineWidth',2)

     errorbar(cycle_prof, f1, ave_fit_error*2,'g','LineWidth',2)
     
     
     %CHANGE AFTER I SUBMIT!!  I FIXED THIS PROBLEM IN THE CODE
   % plot(cycle_prof(1:end-1),f2(2:end),'r','LineWidth',2)
    plot(cycle_prof,f2,'-or','LineWidth',2)
   
    plot( [0, max(cycle_prof)+1], [0,0], 'k-')
    plot( [0, max(cycle_prof)+1], [-.01,-.01], 'k--')
    plot( [0, max(cycle_prof)+1], [.01,.01], 'k--')
     plot( [0, max(cycle_prof)+1], [-.05,-.05], 'k--')
    plot( [0, max(cycle_prof)+1], [.05,.05], 'k--')
     plot( [0, max(cycle_prof)+1], [-.2,-.2], 'k--')
    plot( [0, max(cycle_prof)+1], [.2,.2], 'k--')
    title([num2str(float_number),':vertically-averaged salinity (PSS-78) additive correction \Delta S with errors ',...
        'Max index:', num2str(length(cycle_prof))]);
    xlabel('cycle')
    ylabel('\Delta S (PSS-78)')
      plot(cycle_prof(pos_keep),f1(pos_keep),'*y')
      plot(cycle_prof(pos_keep),f1(pos_keep),'Om')
       text(cycle_prof(pos_keep2),f1(pos_keep2),'2','color','k')
        text(cycle_prof(pos_keep3),f1(pos_keep3),'3','color','k')
         text(cycle_prof(pos_keep4),f1(pos_keep4),'4','color','k')
          plot(cycle_prof(pos_dont_sub),f1(pos_dont_sub),'Xr')
      plot(cycle_prof(slide_new),f1(slide_new),'Ob')
      
   
  return