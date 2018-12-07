function [ptemp,sal,press,lon_good,lat_good,time_good]=...
    load_wod_profiles(lat_p,lon_p,time_p,del_km,del_time...
    ,path_wod_files,wod_index_file1,wod_index_file2)

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

[latw,lonw,timew,cast]=read_wod_info2(wod_index_file1,wod_index_file2);
lonw(lonw>180)=lonw(lonw>180)-360;
del_km=del_km;% km;

del_time=del_time;% years;




good_files=[];

for iprof=1:length(lon_p)
    lonj=lon_p(iprof);
    latj=lat_p(iprof);
    timej=time_p(iprof);
    Re=6371.;

    lat2km=Re.*pi/180.;
    lon2km=lat2km.*cos(latj.*pi/180.);

    del_lon=del_km./lon2km;
    del_lat=del_km./lat2km;
    if lonj <= -(180-del_lon); ii=(find(lonw >= 180-del_lon)); lonw(ii)=lonw(ii)-360; end
    if lonj >= (180-del_lon); ii=(find(lonw <= -(180-del_lon))); lonw(ii)=lonw(ii)+360; end



    good_junk=find(sqrt(((lonw-lonj).*lon2km).^2+((latw-latj)*lat2km).^2)<del_km & abs(timew-timej)<del_time);
    %distj=sqrt(((lonw(good_junk)-lonj).*lon2km).^2+((latw(good_junk)-latj)*lat2km).^2);

    good_files=[good_files; good_junk];

    if lonj <= -(180-del_lon);  lonw(ii)=lonw(ii)+360; end
    if lonj >= (180-del_lon);  lonw(ii)=lonw(ii)-360; end
end

a=unique(good_files);
% dist=distj;
% deltime=abs(timew(a)-timej);
% 



lon_good=lonw(a);
lat_good=latw(a);
time_good=timew(a);





nWOD=length(a);


% Use a length scale of 100 km and a time scale of 60 days to
%   come up with a distance that inculeds time.
% dist=(dist./500.+ deltime./(5))*100;
% if nWOD>= max_prof
%     [~,pos_close]=sort(dist);
%     a=a(pos_close(1:max_prof));
%     lat_good=lat_good(pos_close(1:max_prof));
%     lon_good=lon_good(pos_close(1:max_prof));
%     dist=dist(pos_close(1:max_prof));
%     nWOD=max_prof;
% end




ptemp=cell(nWOD,1);
sal=ptemp;
press=ptemp;
for k=1:nWOD


good_casti=cast(a(k));

% if (good_casti>= 15728000 && good_casti<=15729200) || (good_casti>= 15160000 && good_casti<=15169999)
% 
%     ptempj=nan;
%     salj=nan;
%     pressj=nan;
% else
    switch 1
        case good_casti < 1000000

            good_name=['wod_000',num2str(good_casti),'O.nc'];
        case good_casti >= 1000000 &  good_casti <   10000000
            good_name=['wod_00',num2str(good_casti),'O.nc'];
        case good_casti >= 10000000 &  good_casti <  100000000
            good_name=['wod_0',num2str(good_casti),'O.nc'];
        case good_casti >= 100000000 &  good_casti < 1000000000
            good_name=['wod_',num2str(good_casti),'O.nc'];
    end
    good_name
    [salj,ptempj,pressj]=load_wod2016_profile(good_name,path_wod_files);
% end
ptemp{k}=ptempj;
sal{k}=salj;
press{k}=pressj;
 
 
end
% need make sure temperature and slainity are in the right units.
 