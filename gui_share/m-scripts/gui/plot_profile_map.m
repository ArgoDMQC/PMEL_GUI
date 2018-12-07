function plot_profile_map(lon_prof,lat_prof,iprof,ax_map,...
                     lon,lat,topo)
color_con=[1,1,1];
axes(ax_map)

cla
lat_prof(lat_prof == 99999)=nan;
lon_prof(lon_prof == 99999)=nan;

lon_p=lon_prof(iprof);
lat_p=lat_prof(iprof);
% good_lat=find(lat>=(min_lat)&lat<=(max(latw(good_files))));
% good_lon=find(lon>=(min(lonw(good_files)))&lon<=(max(lonw(good_files))))
if lon_p < -100 || lon_p > 100
   
    lon_prof(lon_prof<0)=360+lon_prof(lon_prof<0);
    lon(lon<0)=360+lon(lon<0);
    if lon_p < -100
        lon_p=360+lon_p;
    end
end
min_lat=min(lat_prof)-10;
max_lat=max(lat_prof)+10;
min_lon=min(lon_prof)-30;
max_lon=max(lon_prof)+30;

 good_lat=find(lat>=(min_lat)&lat<=max_lat);
 good_lon=find(lon>=(min_lon)&lon<=max_lon);
contour(lon(good_lon),lat(good_lat),topo(good_lon,good_lat)',...
    [-1000,-1000],'color',color_con*.7)
hold on
contour(lon(good_lon),lat(good_lat),topo(good_lon,good_lat)',...
    [0,0],'color','k')

plot(lon_prof,lat_prof,'go')
hold on
plot(lon_p,lat_p,'bo');
    
    