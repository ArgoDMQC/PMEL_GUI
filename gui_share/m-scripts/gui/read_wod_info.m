function [lat,lon,time,cast]=read_wod_info(wod_index_file)


ncid=netcdf.open(wod_index_file,'NC_NOWRITE');
[ndims,nvars,ngatts,unlimdimid] = netcdf.inq(ncid);


% read dimensions

for idims=0:ndims-1
    
    [dimname, dimlen] = netcdf.inqDim(ncid,idims);
end

% read vars

for ivars=0:nvars-1


    [varname, xtype, dimids, numatts] = netcdf.inqVar(ncid,ivars);
    
    eval([varname,'=double( netcdf.getVar(ncid,ivars));']);
    

end



netcdf.close(ncid)

base=datenum(1770,1,1,0,0,0);

time=time+base;
dt_wod=datevec(time);

dyear=decyear(dt_wod(:,1),dt_wod(:,2),dt_wod(:,3));
dyear(dyear<1770)=NaN;
time=dyear;

load('/Volumes/JOHN_USB/5903866/gui2/junk_wod_test.mat')
lat=lat(find(good_file));
lon=lon(find(good_file));
time=time(find(good_file));
cast=cast(find(good_file));
clear dyear clear dt_wod



 