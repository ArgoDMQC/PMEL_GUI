function [sal,sal_ad,temp,temp_ad,press,press_ad,lat,lon,time_julain,cycle]=read_argo_dmqc_file(path,file)

ncid=netcdf.open([path, file],'NC_NOWRITE');
[ndims,nvars,ngatts,unlimdimid] = netcdf.inq(ncid);


% read dimensions

for idims=0:ndims-1
    
    [dimname, dimlen] = netcdf.inqDim(ncid,idims);
end

% read vars

for ivars=0:nvars-1


    [varname, xtype, dimids, numatts] = netcdf.inqVar(ncid,ivars);
    
    eval([varname,'=( netcdf.getVar(ncid,ivars));'])
    

end
lat=double(LATITUDE);
lon=double(LONGITUDE);
temp_ad=double(TEMP_ADJUSTED);
temp=double(TEMP);
sal=double(PSAL);
sal_ad=double(PSAL_ADJUSTED);
press=double(PRES);
press_ad=double(PRES_ADJUSTED);

pos_4_sal=find(PSAL_ADJUSTED_QC =='4');
if ~isempty(pos_4_sal)
   sal_ad(pos_4_sal)=nan;  
end


time_julain=double(JULD);
cycle=(CYCLE_NUMBER);

netcdf.close(ncid)