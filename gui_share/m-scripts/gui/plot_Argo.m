function [temp_wod,sal_wod,press_wod,dist_wod,deltime,lon_wod,lat_wod]=plot_Argo(lat_p,lon_p,year_p,ax_ts,ax_map,...
    salj,sal_adj,tempj,temp_adj,presj,pres_adj,lon_j,lat_j,...
    path_argo_files,argo_index_file,max_prof,...
    lon_plot,lat_plot,lon_prof,lat_prof)
%lon_prof,lat_prof)

min_press=max(presj)-2000;
min_press=0;
close_d=100;%in km
mid_d=500;%in km

del_km=500;%in km
del_time=10;%in years

% assumes that input lons are -180 to 180
axes(ax_map)
    cla
[temp_wod,sal_wod,press_wod,dist_wod,deltime,lon_wod,lat_wod]=...
    find_argo_profiles(lat_p,lon_p,year_p,del_km,...
    del_time,path_argo_files,argo_index_file,max_prof,...
    lon_plot,lat_plot,lon_j,ax_map);
%);

close_d=max(dist_wod)*.25;%in km
mid_d=max(dist_wod)*.75;%in km

% shift the lon if the profile is near -180
lon_wod_out=lon_wod;
lon_prof_out=lon_prof;
lon_j_out=lon_j;
if lon_j < -100 || lon_j > 100
    lon_wod(lon_wod<0)=360+lon_wod(lon_wod<0);
    lon_prof(lon_prof<0)=360+lon_prof(lon_prof<0);
    if lon_j < -100
        lon_j=360+lon_j;
    end
end



pos_close=find(dist_wod<close_d);
pos_mid=find(dist_wod>=close_d & dist_wod<mid_d);
pos_far=find(dist_wod>=mid_d);


%plot the end points
%plot the far away points
axes(ax_ts)
    cla
% axes(ax_map)
%     cla    
    
% %     % find limits for plot
% %     min_press_junk=max(presj)-1000;
% %     nwod=length(press_wod);
% %     for i=1:nwod
% %         good=find(press_wod{i}(:)>min_press_junk);
% %        plot(sal_wod{i}(good),temp_wod{i}(good),'y+')
% %        hold on
% %     end
% %     junk_gca=gca;
% %     deep_lim=[junk_gca.XLim junk_gca.YLim];
% %     
% %     cla


axes(ax_map)
   hold on
   
     plot(lon_prof,lat_prof,'O','color',[.9,.9,.9])
     %plot(lon_prof,lat_prof,'bO')
if ~isempty(pos_far)
    
    axes(ax_ts)
    
    
    nwod=length(pos_far);
    for i=1:nwod
        good=find(press_wod{pos_far(i)}(:)>min_press);
       plot(sal_wod{pos_far(i)}(good),temp_wod{pos_far(i)}(good),'y+')
       hold on
    end
    hold off
    
    axes(ax_map)
    
  
    plot(lon_wod(pos_far),lat_wod(pos_far),'y+')
    
    
end
% plot the mid points
if ~isempty(pos_mid)
    
    axes(ax_ts)
    hold on 
    nwod=length(pos_mid);
    for i=1:nwod
        good=find(press_wod{pos_mid(i)}(:)>min_press);
       plot(sal_wod{pos_mid(i)}(good),temp_wod{pos_mid(i)}(good),'b+')
       
    end
    hold off
    
    axes(ax_map)
    hold on
    plot(lon_wod(pos_mid),lat_wod(pos_mid),'b+')
    hold off
    
end



if ~isempty(pos_close)
    
    axes(ax_ts)
     hold on
     
    nwod=length(pos_close);
    for i=1:nwod
        good=find(press_wod{pos_close(i)}(:)>min_press);
       plot(sal_wod{pos_close(i)}(good),temp_wod{pos_close(i)}(good),'r+')
      
    end
    
    
    hold off
    
    axes(ax_map)
   
     hold on
    plot(lon_wod(pos_close),lat_wod(pos_close),'r+')
    hold off
    
end

% plot the profile t s
axes(ax_ts)
hold on

tempj(tempj==99999)=nan;
salj(salj==99999)=nan;
temp_adj(temp_adj==99999)=nan;
sal_adj(sal_adj==99999)=nan;

good=find(presj>min_press);
plot(salj(good),tempj(good),'g','LineWidth',4)

good=find(presj>min_press);
plot(sal_adj(good),temp_adj(good),'m','LineWidth',4)
    
hold off

% plot wod

 axes(ax_map)
   
     hold on
    plot(lon_j,lat_j,'mo')
    hold off
    
    lon_prof=lon_prof_out;
lon_wod=lon_wod_out;
lon_j=lon_j_out;
% axes(ax_ts)
% 
% axis(deep_lim)
end