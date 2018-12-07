function [temp,sal,press,dist,deltime,lon_good,lat_good]=...
    find_argo_profiles(lat_p,lon_p,time_p,del_km,del_time,...
    path_argo_files,argo_index_file,max_prof,...
    lon_plot,lat_plot,lon_j,ax_map)

% assumes that inputlons are -180 to 180
%   OUTPUTS
% temp(nWOD) is a cell array of WOD temperature profiles
% sal(nWOD) is a cell array of WOD salinity profiles
% press(nWOD) is a cell array of WOD pressure profiles
% dist(nWOD) is an array the distance of the Argo profile to the WOD profile
% deltime(nWOD) is an array the difference in time from the Argo profile to the WOD
%   profile
% good_prof(nWOD) is a cell array of the poistion 
% nWOD is the numbe of unique WOD profiles 
% nargo is the number of argo profiles.

load(argo_index_file)
load topo.mat lat lon topo

latw=total_xlat;
lonw=total_xlon;
timew=total_time;
lonw(lonw>180)=lonw(lonw>180)-360;

clear total_time total_xlat total_xlon

del_km=del_km;% km;

del_time=del_time;% years;







lonj=lon_p;
latj=lat_p;
timej=time_p;
Re=6371.;

lat2km=Re.*pi/180.;
lon2km=lat2km.*cos(latj.*pi/180.);
         
del_lon=del_km./lon2km;
del_lat=del_km./lat2km;
if lonj <= -(180-del_lon); 
    ii=(find(lonw >= 180-del_lon)); 
    lonw(ii)=lonw(ii)-360; 
    ii=(find(lon >= 180-del_lon)); 
    lon(ii)=lon(ii)-360; 
    if ~isempty(lon_plot)
        ii=(find(lon_plot >= 180-del_lon)); 
        lon_plot(ii)=lon_plot(ii)-360; 
    end
end

if lonj >= (180-del_lon); 
    ii=(find(lonw <= -(180-del_lon))); 
    lonw(ii)=lonw(ii)+360; 
    ii=(find(lon <= -(180-del_lon))); 
    lon(ii)=lon(ii)+360; 
    if ~isempty(lon_plot)
        ii=(find(lon_plot <= -(180-del_lon))); 
        lon_plot(ii)=lon_plot(ii)+360; 
    end
end



good_files=find(sqrt(((lonw-lonj).*lon2km).^2+((latw-latj)*lat2km).^2)<del_km & abs(timew-timej)<del_time);

%% plot the extra casts and the box
% plot coast only in grey area



good_lat=find(lat>=(min(latw(good_files)))&lat<=(max(latw(good_files))));
good_lon=find(lon>=(min(lonw(good_files)))&lon<=(max(lonw(good_files))));
[~,junk_good_lon2]=sort(lon(good_lon));
good_lon=good_lon(junk_good_lon2);
[~,junk_good_lon2]=unique(lon(good_lon));
good_lon=good_lon(junk_good_lon2);
color_con=[1,1,1];
% contour(lon(good_lon),lat(good_lat),topo(good_lon,good_lat)',...
%     [-6000,-6000],'color',color_con*.9)
% hold on
% contour(lon(good_lon),lat(good_lat),topo(good_lon,good_lat)',...
%     [-5000,-5000],'color',color_con*.8)
% contour(lon(good_lon),lat(good_lat),topo(good_lon,good_lat)',...
%     [-2000,-2000],'color',color_con*.7)

if lon_j < -100 || lon_j > 100
lon(lon<0)=360+lon(lon<0);
  
end
contour(lon(good_lon),lat(good_lat),topo(good_lon,good_lat)',...
    [-1000,-1000],'color',color_con*.7)
hold on
% contour(lon(good_lon),lat(good_lat),topo(good_lon,good_lat)',...
%     [-500,-500],'color',color_con*.5)
% contour(lon(good_lon),lat(good_lat),topo(good_lon,good_lat)',...
%     [-100,-100],'color',color_con*.4)


contour(lon(good_lon),lat(good_lat),topo(good_lon,good_lat)',...
    [0,0],'color','k')
% plot the greyed out poistions of argo profiles

axes(ax_map)
hold on


% shift the lon if the profile is near -180
lonw_out=lonw;
lon_plot_out=lon_plot;

if lon_j < -100 || lon_j > 100
lonw(lonw<0)=360+lonw(lonw<0);
lon_plot(lon_plot<0)=360+lon_plot(lon_plot<0);  
end

    plot(lonw(good_files),latw(good_files),'+','color',[.9,.9,.9])
    plot(lon_plot,lat_plot,'r','linewidth',1);
    
lonw=lonw_out;    
lon_plot=lon_plot_out;

hold off





if ~isempty(lon_plot)
good_files=find(sqrt(((lonw-lonj).*lon2km).^2+((latw-latj)*lat2km).^2)<del_km & abs(timew-timej)<del_time...
    & lonw<=max(lon_plot) & lonw>=min(lon_plot) & latw<= max(lat_plot) & latw >=min(lat_plot));
end
%%




distj=sqrt(((lonw(good_files)-lonj).*lon2km).^2+((latw(good_files)-latj)*lat2km).^2);
dist=distj;
deltime=abs(timew(good_files)-timej);
lon_good=lonw(good_files);
lat_good=latw(good_files);



a=unique(good_files);



nArgo=length(a);


% Use a length scale of 100 km and a time scale of 60 days to
%   come up with a distance that inculeds time.

dist=(dist./100.+ deltime./(60./365.25))*100;
if nArgo>= max_prof
    [~,pos_close]=sort(dist);
    a=a(pos_close(1:max_prof));
    lat_good=lat_good(pos_close(1:max_prof));
    lon_good=lon_good(pos_close(1:max_prof));
    dist=dist(pos_close(1:max_prof));
    nArgo=max_prof;
end

temp=cell(nArgo,1);
sal=temp;
press=temp;
for k=1:nArgo



good_name=char(total_filename(a(k)));
[num2str(k),': ',good_name]

[salj,tempj,pressj]=load_Argo2016_profile(good_name,path_argo_files);

temp{k}=tempj;
sal{k}=salj;
press{k}=pressj;
 
 
end
% need make sure temperature and slainity are in the right units.
 