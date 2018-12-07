function [sal,temp,press,sal_ad,temp_ad,press_ad,lat,lon,time_juli,cycle]=read_argo_dmqc(input_path)





cd(input_path)

a=sdir('*.nc');

nargo=length(a);

temp=cell(nargo,1);
sal=temp;
press=temp;

temp_ad=temp;
sal_ad=temp;
press_ad=press;
lat=ones(nargo,1);
lon=lat;
time_juli=lon;
cycle=lat;

for ifile=1:nargo

file=a(ifile).name
[salj,sal_adj,tempj,temp_adj,pressj,press_adj,latj,lonj,time_julainj,cyclej]=read_argo_dmqc_file(input_path,file);


sal{ifile}=salj;
temp{ifile}=tempj;
press{ifile}=pressj;

sal_ad{ifile}=sal_adj;
temp_ad{ifile}=temp_adj;
press{ifile}=press_adj;

lat(ifile)=latj;
lon(ifile)=lonj;
time_juli(ifile)=time_julainj;
cycle(ifile)=cyclej;
end




