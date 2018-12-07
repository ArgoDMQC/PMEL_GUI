  function edit_netcdf3_PMEL
    float_number_str=input('What is the WMO # of the float you wish to edit?  >>  ','s');
    float_number=str2num(float_number_str);
    % Create a figure and axes
% %     float_number=3901155;
% %     input_path=['/Volumes/JOHN_USB/test_gui/after_ow/',num2str(float_number),'/gui2/']; 
% %     copy_no_ow_path=['/Volumes/JOHN_USB/test_gui/after_ow/',num2str(float_number),'/gui1/']; 
% %     copy_ow_path=['/Volumes/JOHN_USB/test_gui/after_ow/',num2str(float_number),'/ow/']; 
% %     output_path=['/Volumes/JOHN_USB/test_gui/after_ow/',num2str(float_number),'/gui3/']; 
% %     ow_data_path=['/Volumes/JOHN_USB/test_gui/after_ow/',num2str(float_number),'/plots/'];
    
    
    
%      float_number=5903866;
    
%      path_argo_files='/Volumes/pc/mirror/';
%      argo_index_file='/Volumes/JOHN_USB/ARGO2015/ar_index_global_prof_fast_OSX.mat';
%      path_wod_files ='/Users/johnlyman/Desktop/wod_all_ctd/';
%      wod_index_file1 ='/Users/johnlyman/Desktop/wod_all_ctd/ocldb1463707684.27905.CTD.nc';
      path_argo_files='C:\argo\mirror\';
%    argo_index_file='C:\argo\mirror\ar_index_global_prof_fast_OSX.mat';
     argo_index_file='C:\argo\mirror\ar_index_global_prof_fast_OSX_D.mat';
     path_wod_files ='C:\argo\wod_all_ctd\';
     wod_index_file1 ='C:\argo\wod_all_ctd\ocldb1463707684.27905.CTD.nc';
     
     % if there is only one wod_index_file set wod_index_file2=[];
    % wod_index_file2 ='/Users/johnlyman/Desktop/wod_all_ctd/ocldb1464001245.7104.CTD.nc';
        wod_index_file2 ='C:\argo\wod_all_ctd\ocldb1464001245.7104.CTD.nc';
      
%      wod_index_file ='/Users/johnlyman/Desktop/wod_ctd/ocldb1458335663.27738.CTD.nc';
  main_path=['C:\gui_share\data\'];
    %input_path=[main_path,num2str(float_number),'\gui2\']; 
   % input_patha=[main_path,num2str(float_number),'\gui2_archive\'];
    copy_no_ow_path=[main_path,num2str(float_number),'\gui1\']; 
    
    copy_ow_path=[main_path,num2str(float_number),'\ow\']; 
    input_path=copy_ow_path;
    output_path=[main_path,num2str(float_number),'\gui3\']; 
    ow_data_path=[main_path,num2str(float_number),'\plots\'];
    ow_data_plots=[main_path,num2str(float_number),'\plots\R',num2str(float_number),'_6.png'];
    
%     input_path=['/Volumes/JOHN_USB/',num2str(float_number),'/ow/']; 
%     copy_no_ow_path=['/Volumes/JOHN_USB/',num2str(float_number),'/gui1/']; 
%     copy_ow_path=['/Volumes/JOHN_USB/',num2str(float_number),'/ow/']; 
%     output_path=['/Volumes/JOHN_USB/',num2str(float_number),'/gui3/']; 
%     ow_data_path=['/Volumes/JOHN_USB/',num2str(float_number),'/plots/'];
    
    
    scrsz=get(groot,'ScreenSize');

    % f = figure('Visible','off','Position',[1 scrsz(4) scrsz(3)/1.3 scrsz(4)]);
     f = figure('Visible','off','Position',[1 scrsz(4)*.05 scrsz(3)/1.3 scrsz(4)*.85]);
    
    set(gcf,'numbertitle','off','name','edit_netcdf3')
    
    
    set(gcf,'windowbuttondownfcn',@clickplot)
    ax = axes('Units','normalized','Position',[.0626 .6 .25 .3]);
   
    ax2 = axes('Units','normalized','Position',[.0625+.25+.0625 .6 .25 .3]);
    ax3 = axes('Units','normalized','Position',[.0625+.25+.0625+.25+.0625 .6 .25 .3]);
    ax4 = axes('Units','normalized','Position',[.0625 .2 .875 .3]);
    
    %zoom on
    %set(ax,'buttondownfcn','pjunk_ax=get(gca,''currentpoint'')')
    %set(gcf,'windowbuttondownfcn','pjunk=get(gca,''currentpoint'')')
% Read in OW data
    ave_prof_no=[];ave_hist_sal=[]; ave_fit=[]; ave_fit_error=[];
    eval(['load ',ow_data_path,'ow_plot_info.mat ave_prof_no ave_hist_sal ave_fit ave_fit_error'])
    
    %Read in data 
    
    
    [sal,temp,press,sal_ad,temp_ad,press_ad,lat_prof,lon_prof,...
        time_juli_prof,cycle_prof]=read_argo_dmqc(input_path);
    
    
    
   
    time_mat=time_juli_prof+datenum(1950,1,1,0,0,0);
    [yj,~,~]=datevec(time_mat);
    time_year=datenum(yj,1,1,0,0,0);
    time_year_max=datenum(yj,12,31,0,0,0);
    
    time_prof=yj+(time_mat-time_year)./(time_year_max-time_year+1);
    
    max_prof=100;%maxium number of profiles shown in compairson t-s plots 
    slide_min=1;
    
    slide_max=length(sal);
    del_slide=(slide_max-slide_min)+1;
    slide_in=1;
    
    lon_plot=[];
    lat_plot=[];
    box_handle=[];
    ref_ts_handle=[];
    ref_map_handle=[];
    slide_old=1;
    slide_new=1;
    pos_keep=[];
    pos_keep2=[];
    pos_keep3=[];
    pos_keep4=[];
    pos_dont_sub=[];
   cycle_keep=[];
   cycle_keep2=[];
   cycle_keep3=[];
   cycle_keep4=[];
   cycle_dont_sub=[];
   
   cycle_keep_name='empty';
   ptemp_ref=[];
   sal_ref=[];
   press_ref=[];
   dist_ref=[];
   deltime_ref=[];
   lon_ref=[];
   lat_ref=[];
     mouse_ax=[];
     mouse_ax4=[];
   % argo_flag set to 1, this labels the HISTORY with "wod + Argo", if 
   %    you change the flag to 0 then it will only flag "wod + Argo" when
   %    the Argo button is pushed
   argo_flag=1;
   
    
    
    
% WOD plot button
   
    btn = uicontrol('Style', 'pushbutton', 'String', 'WOD',...
        'Units','normalized',...
        'Position', [.78 .08 .05 .05],...
        'Callback', @wodbut); 
% Argo plot button
    
    btn = uicontrol('Style', 'pushbutton', 'String', 'Argo',...
        'Units','normalized',...
        'Position', [.84 .08 .05 .05],...
        'Callback', @argobut); 

% save plot button
    
    btnsaveq = uicontrol('Style', 'pushbutton', 'String', 'Save + Quit',...
        'Units','normalized',...
        'Position', [.9 .025 .05 .05],...
        'Callback', @savebut); 

    btnsave = uicontrol('Style', 'pushbutton', 'String', 'Quit',...
        'Units','normalized',...
        'Position', [.9 .08 .05 .05],...
        'Callback', @quitbut); 
% display OW plots button

 btnowplot = uicontrol('Style', 'pushbutton', 'String', 'OW Plots',...
        'Units','normalized',...
        'Position', [.84 .025 .05 .05],...
        'Callback', @owplotbut); 
    
    
% Create slider for cycle of float displaed
move_left_slide=.05;
    sld = uicontrol('Style', 'slider',...
        'Min',slide_min,'Max',slide_max,'Value',1,...
        'Units','normalized',...
        'Position', [.4+move_left_slide .08 .2 .03],...
        'SliderStep',[1 10]./del_slide,...
        'Tag','slide_test',...
        'UserData',struct('val',slide_in,'val_old',slide_in,...
        'sal_ad',{sal_ad},'temp_ad',{temp_ad}),...
        'Callback', @surfzlim);

        addlistener(sld,'Value','PostSet',@dissldval); 
   
    % Add a text uicontrol to label the slider.
      txt = uicontrol('Style','text',...e
          'Units','normalized',...
        'Position',[.4+move_left_slide .11 .2 .03],...
        'String',['index:',num2str(floor(sld.Value)),', cycle:',...
        num2str(cycle_prof(floor(sld.Value)))]);
     % plot basic ts
     
     % input
     inputvec = uicontrol('Style','edit',...
         'Units','normalized',...
        'Position',[.4+move_left_slide .05625 .2 .03],...
        'Callback',@setaccept,...
        'String','0');
     txt2 = uicontrol('Style','text',...
         'Units','normalized',...
         'HorizontalAlignment','right',...
        'Position',[.25+move_left_slide .045 .15 .03],...
        'String','indices to accept OW ');
     txt4 = uicontrol('Style','text',...
         'Units','normalized',...
         'HorizontalAlignment','right',...
        'Position',[.25+move_left_slide .08 .15 .03],...
        'String','index of profile to compair ');
    % profiles not submitted
    txt_pro_sub_descipt= uicontrol('Style','text',...
         'Units','normalized',...
         'HorizontalAlignment','right',...
        'Position',[0 .08 .10 .04],...
        'String','indcies of profiles not submitted to GDAC');
    inputvec_pro_sub = uicontrol('Style','edit',...
         'Units','normalized',...
        'Position',[.12 .08 .10 .03],...
        'Callback',@setporsub,...
        'String','0');
    
    % Qc in put
    txt_qc_descipt= uicontrol('Style','text',...
         'Units','normalized',...
         'HorizontalAlignment','right',...
        'Position',[0 .02 .19 .03],...
        'String','qc for entire adujested PSAL profile(by index)');
    
    
    
    move_left=.12;
    txt_qc2 = uicontrol('Style','text',...
         'Units','normalized',...
         'HorizontalAlignment','right',...
        'Position',[.075+move_left .02 .025 .03],...
        'String','qc=2 :');
    inputvec_qc2 = uicontrol('Style','edit',...
         'Units','normalized',...
        'Position',[.105+move_left .01625 .05 .03],...
        'Callback',@setqc2,...
        'String','0');
    
   
   
    
    txt_qc3 = uicontrol('Style','text',...
         'Units','normalized',...
         'HorizontalAlignment','right',...
        'Position',[.27+move_left .01625 .035 .03],...
        'String','qc=3 :');
   inputvec_qc3 = uicontrol('Style','edit',...
         'Units','normalized',...
        'Position',[.31+move_left .01625 .05 .03],...
        'Callback',@setqc3,...
        'String','0');
    
    
     txt_qc4 = uicontrol('Style','text',...
         'Units','normalized',...
         'HorizontalAlignment','right',...
        'Position',[.47+move_left .01625 .035 .03],...
        'String','qc=4 :');
   inputvec_qc4 = uicontrol('Style','edit',...
         'Units','normalized',...
        'Position',[.51+move_left .01625 .05 .03],...
        'Callback',@setqc4,...
        'String','0');
     
    
    axes(ax)
    
    
    plot_ts(temp_ad,sal_ad,press,press_ad)
    ylabel('\theta')
    xlabel('Saliinty (PSS-78)')
    hold on
    plot(sal_ad{slide_in}(:),temp_ad{slide_in}(:),'k','LineWidth',2)
   title([num2str(float_number),': Adjusted T-S'])
   
    f1=ave_fit;
    f2=ave_hist_sal;
     axes(ax4)
     plot(cycle_prof,f1,'g','LineWidth',2)
     hold on
     axis([ 0, single(max(cycle_prof)+1), min([ave_fit-ave_fit_error,0])-.02, max([ave_fit+ave_fit_error,0])+.02 ])
    plot_ow_delta_sal_qc_no_sub(f1,f2,cycle_prof,pos_keep,pos_keep2,pos_keep3,pos_keep4,pos_dont_sub,...
       float_number,ax4,slide_new, ave_fit,ave_fit_error)
    % Make figure visble after adding all components
    f.Visible = 'on';
  
    % This code uses dot notation to set properties. 
    % Dot notation runs in R2014b and later.
    % For R2014a and earlier: set(f,'Visible','on');
    
    
    
   function []=setaccept(H,~)
     
       a=get(H,'string');
       if a=='0'
           a=[];
       end
      eval(['pos_keep=[',a,'];'])
    
      cycle_keep=cycle_prof(pos_keep);
      if isempty(pos_keep)
          cycle_keep_name='empty';
      else
       cycle_keep_name=display_array(cycle_keep);
      end
      axes(ax4)
          hold on
    plot_ow_delta_sal_qc_no_sub(f1,f2,cycle_prof,pos_keep,pos_keep2,pos_keep3,pos_keep4,pos_dont_sub,...
       float_number,ax4,slide_new, ave_fit,ave_fit_error)
      txt3 = uicontrol('Style','text',...
         'Units','normalized',...
        'Position',[.62+move_left_slide .05 .10 .075],...
        'Tag','text_cycle',...
        'HorizontalAlignment','left',...
        'String',['cycles =[',cycle_keep_name,']']);
   
   end





    
   function []=setporsub(Hsub,~)
     
       a=get(Hsub,'string');
       if a=='0'
           a=[];
       end
      eval(['pos_dont_sub=[',a,'];'])
    
      cycle_dont_sub=cycle_prof(pos_dont_sub);
      if isempty(pos_dont_sub)
          cycle_dont_sub_name='empty';
      else
       cycle_dont_sub_name=display_array(cycle_dont_sub);
      end
      axes(ax4)
          hold on
   plot_ow_delta_sal_qc_no_sub(f1,f2,cycle_prof,pos_keep,pos_keep2,pos_keep3,pos_keep4,pos_dont_sub,...
       float_number,ax4,slide_new, ave_fit,ave_fit_error)
   
      txt3 = uicontrol('Style','text',...
         'Units','normalized',...
        'Position',[.225 .05 .09 .075],...
        'Tag','text_cycle',...
        'HorizontalAlignment','left',...
        'String',['cycles =[',cycle_dont_sub_name,']']);
   
   end



function []=setqc2(H2,~)
     
       a2=get(H2,'string');
       if a2=='0'
           a2=[];
       end
      eval(['pos_keep2=[',a2,'];'])
    
      cycle_keep2=cycle_prof(pos_keep2);
      if isempty(pos_keep2)
          cycle_keep2_name='empty';
      else
       cycle_keep2_name=display_array(cycle_keep2);
      end
      axes(ax4)
          hold on
     plot_ow_delta_sal_qc_no_sub(f1,f2,cycle_prof,pos_keep,pos_keep2,pos_keep3,pos_keep4,pos_dont_sub,...
       float_number,ax4,slide_new, ave_fit,ave_fit_error)
      txtqc2 = uicontrol('Style','text',...
         'Units','normalized',...
        'Position',[.160+move_left .01625 .1 .03],...
        'Tag','text_cycle',...
        'HorizontalAlignment','left',...
        'String',['[',cycle_keep2_name,']']);
   
end

function []=setqc3(H3,~)
     
       a3=get(H3,'string');
       if a3=='0'
           a3=[];
       end
      eval(['pos_keep3=[',a3,'];'])
    
      cycle_keep3=cycle_prof(pos_keep3);
      if isempty(pos_keep3)
          cycle_keep3_name='empty';
      else
       cycle_keep3_name=display_array(cycle_keep3);
      end
      axes(ax4)
          hold on
     plot_ow_delta_sal_qc_no_sub(f1,f2,cycle_prof,pos_keep,pos_keep2,pos_keep3,pos_keep4,pos_dont_sub,...
       float_number,ax4,slide_new, ave_fit,ave_fit_error)
      txtqc3 = uicontrol('Style','text',...
         'Units','normalized',...
        'Position',[.365+move_left .01625 .1 .03],...
        'Tag','text_cycle',...
        'HorizontalAlignment','left',...
        'String',['[',cycle_keep3_name,']']);
   
end

function []=setqc4(H4,~)
     
       a4=get(H4,'string');
       if a4=='0'
           a4=[];
       end
      eval(['pos_keep4=[',a4,'];'])
    
      cycle_keep4=cycle_prof(pos_keep4);
      if isempty(pos_keep4)
          cycle_keep4_name='empty';
      else
       cycle_keep4_name=display_array(cycle_keep4);
      end
      axes(ax4)
          hold on
     plot_ow_delta_sal_qc_no_sub(f1,f2,cycle_prof,pos_keep,pos_keep2,pos_keep3,pos_keep4,pos_dont_sub,...
       float_number,ax4,slide_new, ave_fit,ave_fit_error)
      txtqc4 = uicontrol('Style','text',...
         'Units','normalized',...
        'Position',[.565+move_left .01625 .1 .03],...
        'Tag','text_cycle',...
        'HorizontalAlignment','left',...
        'String',['[',cycle_keep4_name,']']);
    
end
% % %     function setmap(source,callbackdata)
% % %        
% % %         val = source.Value
% % %         maps = source.String;
% % %         % For R2014a and earlier: 
% % %         % val = get(source,'Value');
% % %         % maps = get(source,'String'); 
% % %       
% % %         newmap = maps{val};
% % %         colormap(newmap);
% % %     end
      function clickplot(source,callbackdata)
         
          ax_name=get(gcf,'currentaxes');
          index=floor(sld.Value);
          lat_j=lat_prof(index);
          lon_j=lon_prof(index);
          % use this positon of the axes to detrimine which plot you are in
          
          
          % case that you are in axes ax (T-S plot float)
          if (ax_name.Position(1)==ax.Position(1) && ...
                  ax_name.Position(2)==ax.Position(2) && ...
                  ax_name.Position(3)==ax.Position(3) && ...
                  ax_name.Position(4)==ax.Position(4))
              mouse_ax=get(ax,'currentpoint');
              % pick the scale of the current axes
              temp_fac=ax.YLim(2)-ax.YLim(1);
              %mouse_ax(1,2)
              sal_fac=ax.XLim(2)-ax.XLim(1);
              %mouse_ax(1,1)
              
              nprof=length(sal_ad)
              min_dist=nan(1,nprof);
              %step throu all the t,s pairs
              for index_junk=1:nprof
                  temp_j=temp_ad{index_junk}(:);
                  sal_j=sal_ad{index_junk}(:);
                
                if exist('press_ad','var')
                    if ~isempty(press_ad{index_junk}(:))
                        pres_adj=press_ad{index_junk}(:);
                        ptemp_j=sw_ptmp(sal_j,temp_j,pres_adj,0);
                    else
                        pres_j=press{index_junk}(:);
                        ptemp_j=sw_ptmp(sal_j,temp_j,pres_j,0);
                    end
                else
                    pres_j=press{index_junk}(:);
                    ptemp_j=sw_ptmp(sal_j,temp_j,pres_j,0);
                end
              dist=sqrt(((mouse_ax(1,1)-sal_ad{index_junk}(:))./sal_fac).^2+...
                  ((mouse_ax(1,2)-ptemp_j)./temp_fac).^2);
              min_dist(index_junk)=min(dist);
              end
              % choose the t,s pair closet to the cursor
              [~,min_index]=min(min_dist);
              sld.Value=min_index;
          end
          
          % case that you are in axes ax4 (verticaly averaed salinity plot)
          
          if (ax_name.Position(1)==ax4.Position(1) && ...
                  ax_name.Position(2)==ax4.Position(2) && ...
                  ax_name.Position(3)==ax4.Position(3) && ...
                  ax_name.Position(4)==ax4.Position(4))
              mouse_ax4=get(ax4,'currentpoint');
              
              sld.Value=find(cycle_prof == round(mouse_ax4(1)));
          end
        
          
          
           % case that you are in axes ax3 ( map of data positions)
          
          if (ax_name.Position(1)==ax3.Position(1) && ...
                  ax_name.Position(2)==ax3.Position(2) && ...
                  ax_name.Position(3)==ax3.Position(3) && ...
                  ax_name.Position(4)==ax3.Position(4))
                 point1=get(ax3,'currentpoint');
                  finalRect = rbbox; % return figure units
                  point2 = get(gca,'CurrentPoint'); % button up detected
                point1 = point1(1,1:2); % extract x and y
                point2 = point2(1,1:2);
                p1 = min(point1,point2); % calculate locations
                offset = abs(point1-point2); % and dimensions
                
                
                if sum(abs(offset))~=0
                    axes(ax3)
                    hold on;
                    axis manual;
                    if  ~isempty(box_handle)
                        delete(box_handle)
                    end
                    lon_plot = [p1(1) p1(1)+offset(1) p1(1)+offset(1) p1(1) p1(1)];
                    lat_plot = [p1(2) p1(2) p1(2)+offset(2) p1(2)+offset(2) p1(2)];


                    box_handle=plot(lon_plot,lat_plot,'r','linewidth',5); 
                    
                    lon_plot(lon_plot> 180)=lon_plot(lon_plot>180)-360;
                else % mark a point
                     mouse_ax=get(ax3,'currentpoint');
                  % pick the scale of the current axes
                  lat_fac=ax3.YLim(2)-ax3.YLim(1);
                  
                  lon_fac=ax3.XLim(2)-ax3.XLim(1);
                   % shift the lon if the profile is near -180
                  if lon_j < -100 || lon_j > 100
                        junk_lon_ref=lon_ref+360;
                  else
                        junk_lon_ref=lon_ref;
                  end
                  
                  dist=sqrt(((mouse_ax(1,1)-junk_lon_ref)./lon_fac).^2+...
                        ((mouse_ax(1,2)-lat_ref)./lat_fac).^2);
                      
                  [~,min_index]=min(dist);
                  if ~isempty(ref_ts_handle)
                       delete(ref_ts_handle);
                  end
                   if ~isempty(ref_map_handle)
                      delete(ref_map_handle);
                  end
                  axes(ax2)
                  hold on
                  ref_ts_handle=plot(sal_ref{min_index}(:),ptemp_ref{min_index},'k');
                  hold off
                  axes(ax3)
                  hold on
                  
                 
                  ref_map_handle=plot(junk_lon_ref(min_index),lat_ref(min_index),'ko');
                  hold off
                    
                end
                
                
          end
          
          
         % case that you are in axes ax2 (T-S plot of referance data)
          if (ax_name.Position(1)==ax2.Position(1) && ...
                  ax_name.Position(2)==ax2.Position(2) && ...
                  ax_name.Position(3)==ax2.Position(3) && ...
                  ax_name.Position(4)==ax2.Position(4))
              mouse_ax=get(ax2,'currentpoint');
              % pick the scale of the current axes
              temp_fac=ax2.YLim(2)-ax2.YLim(1);
              %mouse_ax(1,2)
              sal_fac=ax2.XLim(2)-ax2.XLim(1);
              %mouse_ax(1,1)
              
              nprof=length(sal_ref);
   
              min_dist=nan(1,nprof);
              %step throu all the t,s pairs
              for index_junk=1:nprof

                  
                  ptemp_j=ptemp_ref{index_junk}(:);
                  sal_j=sal_ref{index_junk}(:);
                  if ~isempty(sal_j) % some time there is not a delayed mode salinty 
                      dist=sqrt(((mouse_ax(1,1)-sal_j)./sal_fac).^2+...
                        ((mouse_ax(1,2)-ptemp_j)./temp_fac).^2);
                      min_dist(index_junk)=min(dist);
                  end
              end
              % choose the t,s pair closet to the cursor
              [~,min_index]=min(min_dist);
              if ~isempty(ref_ts_handle)
                   delete(ref_ts_handle);
              end
               if ~isempty(ref_map_handle)
                  delete(ref_map_handle);
              end
              axes(ax2)
              hold on
              ref_ts_handle=plot(sal_ref{min_index}(:),ptemp_ref{min_index},'k');
              hold off
              axes(ax3)
              hold on
              
               % shift the lon if the profile is near -180
                    if lon_j < -100 || lon_j > 100
                        junk_lon_plot=lon_ref(min_index)+360;
                    else
                        junk_lon_plot=lon_ref(min_index);
                    end
              
              ref_map_handle=plot(junk_lon_plot,lat_ref(min_index),'ko');
              hold off
              
          end
          
      end
    function wodbut(source,callbackdata)
% %         h=findobj('Tag','slide_test');
% %         dd=h.UserData;
        if isempty(box_handle)
            lon_plot=[];
            lat_plot=[];
        end
        
        box_handle=[];
        ref_ts_handle=[];
        ref_map_handle=[];

        index=floor(sld.Value);
         % plot WOD
        
         lonj=lon_prof(index);
         latj=lat_prof(index);
         timej=time_prof(index);
         salj=sal{index}(:);
         sal_adj=sal_ad{index}(:);
         presj=press{index}(:);
         pres_adj=press_ad{index}(:);
         tempj=temp{index}(:);
         temp_adj=temp_ad{index}(:);
         lat_j=lat_prof(index);
         lon_j=lon_prof(index);
         [ptemp_ref,sal_ref,press_ref,dist_ref,deltime_ref,lon_ref,lat_ref]=...
             plot_WOD(latj,lonj,timej,ax2,ax3,salj,sal_adj,tempj,temp_adj,...
             presj,pres_adj,lon_j,lat_j,path_wod_files,wod_index_file1,wod_index_file2,...
             max_prof,lon_plot,lat_plot,lon_prof,lat_prof);
      % plot_WOD(-130,0,2000,ax2,ax3)
       
        axes(ax2)
        title(['WOD index:',num2str(floor(sld.Value)),', cycle:',...
        num2str(cycle_prof(floor(sld.Value))),char(10),' green=raw magenta=adjust' ]);
        ylabel('\theta')
        xlabel('Saliinty (PSS-78)')
        axes(ax3)
        title(['WOD index:',num2str(floor(sld.Value)),', cycle:',...
        num2str(cycle_prof(floor(sld.Value))),char(10),' red=close blue=mid yellow=far' ]);
        ylabel('Latitude')
        xlabel('Longitude')
    
    end

function argobut(source,callbackdata)
       argo_flag=1;
%         h=findobj('Tag','slide_test');
%         dd=h.UserData;

        if isempty(box_handle)
            lon_plot=[];
            lat_plot=[];
        end
        
        box_handle=[];
        ref_ts_handle=[];
        ref_map_handle=[];
        index=floor(sld.Value);
         % plot Argo
         
         lonj=lon_prof(index);
         latj=lat_prof(index);
         timej=time_prof(index);
         salj=sal{index}(:);
         sal_adj=sal_ad{index}(:);
         presj=press{index}(:);
         pres_adj=press_ad{index}(:);
         tempj=temp{index}(:);
         temp_adj=temp_ad{index}(:);
         lat_j=lat_prof(index);
         lon_j=lon_prof(index);
         [ptemp_ref,sal_ref,press_ref,dist_ref,deltime_ref,lon_ref,lat_ref]=...
         plot_Argo(latj,lonj,timej,ax2,ax3,salj,sal_adj,tempj,temp_adj,...
             presj,pres_adj,lon_j,lat_j,path_argo_files,argo_index_file,...
             max_prof,lon_plot,lat_plot,lon_prof,lat_prof);
           %  max_prof,lon_prof,lat_prof);
      % plot_WOD(-130,0,2000,ax2,ax3)
       
        axes(ax2)
        title(['Argo index:',num2str(floor(sld.Value)),', cycle:',...
        num2str(cycle_prof(floor(sld.Value))),char(10),'Green=raw Magenta=adjust' ]);
        ylabel('\theta')
        xlabel('Saliinty (PSS-78)')
        axes(ax3)
        title(['Argo index:',num2str(floor(sld.Value)),', cycle:',...
        num2str(cycle_prof(floor(sld.Value))),char(10),' red=close blue=mid yellow=far']);
        ylabel('Latitude')
        xlabel('Longitude')
    end

   function savebut(source,callbackdata)
        save_gui3_files_qc_no_sub(copy_no_ow_path,copy_ow_path,output_path,...
            ow_data_path,...
    cycle_keep,cycle_keep2,cycle_keep3,cycle_keep4,cycle_dont_sub,argo_flag)
        close all
        clear all
   end

function owplotbut(source,callbackdata)
        winopen(ow_data_plots)
 end

function quitbut(source,callbackdata)
       
        close all
        clear all
    end
   function surfzlim(source,callbackdata)
        val =  floor(source.Value);
        % For R2014a and earlier:
        % val = 51 - get(source,'Value');
        txt = uicontrol('Style','text',...
         'Units','normalized',...
        'Position',[.4 .11 .2 .03],...
        'String',['index:',num2str(floor(sld.Value)),', cycle:',...
        num2str(cycle_prof(floor(sld.Value)))]);
    
%         source.UserData.val=floor(val);
%         val_old=source.UserData.val_old;
        slide_new=floor(sld.Value);
        val=slide_new;
        val_old=slide_old;
        
        %plot the ts plot
        axes(ax)
     
        hold on 
        sal_j_old=sal_ad{val_old}(:);
        temp_j_old=temp_ad{val_old}(:);
        temp_j_old(temp_j_old==99999)=nan;
        sal_j_old(sal_j_old==99999)=nan;
        sal_j_new=sal_ad{val}(:);
        temp_j_new=temp_ad{val}(:);
        temp_j_new(temp_j_new==99999)=nan;
        sal_j_new(sal_j_new==99999)=nan;
        cla
        plot_ts(temp_ad,sal_ad,press,press_ad)
        ylabel('\theta')
        xlabel('Saliinty (PSS-78)')
        hold on
        
        % compute potential temp
        if exist('press_ad','var')
                    if ~isempty(press_ad{val}(:))
                        pres_adj_new=press_ad{val}(:);
                        ptemp_j_new=sw_ptmp(sal_j_new,temp_j_new,pres_adj_new,0);
                    else
                        pres_j_new=press{val}(:);
                        ptemp_j_new=sw_ptmp(sal_j_new,temp_j_new,pres_j_new,0);
                    end
                else
                    pres_j_new=press{val}(:);
                    ptemp_j_new=sw_ptmp(sal_j_new,temp_j_new,pres_j_new,0);
        end
                
        
        plot(sal_j_new,ptemp_j_new,'k','LineWidth',2)
        hold off
        source.UserData.val_old=floor(val);
        
        
%         axes(ax4)
%         hold on
%         plot(cycle_prof(val_old),f1(val_old),'Or')
%         plot(cycle_prof(slide_new),f1(slide_new),'Ob')
%         hold off 
 axes(ax4)
          hold on
    plot_ow_delta_sal_qc_no_sub(f1,f2,cycle_prof,pos_keep,pos_keep2,pos_keep3,pos_keep4,pos_dont_sub,...
       float_number,ax4,slide_new, ave_fit,ave_fit_error)
    slide_new=val;
        slide_old=val;
        
        %plot the WOD data close to profile
        
        
   end


      function dissldval(source,callbackdata)
          
          
          
          txt = uicontrol('Style','text',...
         'Units','normalized',...
        'Position',[.4 .11 .2 .03],...
        'String',['index:',num2str(floor(sld.Value)),', cycle:',...
        num2str(cycle_prof(floor(sld.Value)))]);
         
         axes(ax)
        slide_new=floor(sld.Value);
        val=slide_new;
        val_old=slide_old;
        hold on 
        sal_j_old=sal_ad{val_old}(:);
        temp_j_old=temp_ad{val_old}(:);
        temp_j_old(temp_j_old==99999)=nan;
        sal_j_old(sal_j_old==99999)=nan;
        sal_j_new=sal_ad{val}(:);
        temp_j_new=temp_ad{val}(:);
        temp_j_new(temp_j_new==99999)=nan;
        sal_j_new(sal_j_new==99999)=nan;
        cla
        plot_ts(temp_ad,sal_ad,press,press_ad)
        ylabel('\theta')
        xlabel('Saliinty (PSS-78)')
        hold on
        
        
        % compute potential temp 
        if exist('press_ad','var')
                    if ~isempty(press_ad{val}(:))
                        pres_adj_new=press_ad{val}(:);
                        ptemp_j_new=sw_ptmp(sal_j_new,temp_j_new,pres_adj_new,0);
                        pres_adj_old=press_ad{val_old}(:);
                        ptemp_j_old=sw_ptmp(sal_j_old,temp_j_old,pres_adj_old,0);
                    else
                        pres_j_new=press{val}(:);
                        ptemp_j_new=sw_ptmp(sal_j_new,temp_j_new,pres_j_new,0);
                        pres_j_old=press{val_old}(:);
                        ptemp_j_old=sw_ptmp(sal_j_old,temp_j_old,pres_j_old,0);
                    end
                else
                    pres_j_new=press{val}(:);
                    ptemp_j_new=sw_ptmp(sal_j_new,temp_j_new,pres_j_new,0);
                    pres_j_old=press{val_old}(:);
                    ptemp_j_old=sw_ptmp(sal_j_old,temp_j_old,pres_j_old,0);
        end
                
        
        plot(sal_j_old,ptemp_j_old,'r')
        plot(sal_j_new,ptemp_j_new,'k','LineWidth',2)
        hold off
          
        axes(ax4)
        hold on
        plot_ow_delta_sal_qc_no_sub(f1,f2,cycle_prof,pos_keep,pos_keep2,pos_keep3,pos_keep4,pos_dont_sub,...
       float_number,ax4,slide_new, ave_fit,ave_fit_error)
        slide_old=val;
      end
      
end