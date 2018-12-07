function [sal,ptemp,pres]=load_wod2016_profile(file,path_wod_files)

% 
% % % ncid=netcdf.open([path_wod_files, file],'NC_NOWRITE');
% % % [ndims,nvars,ngatts,unlimdimid] = netcdf.inq(ncid);
% % % 
% % % 
% % % % read dimensions
% % % 
% % % for idims=0:ndims-1
% % %     
% % %     [dimname, dimlen] = netcdf.inqDim(ncid,idims);
% % % end
% % % 
% % % % read vars
% % % 
% % % for ivars=0:nvars-1
% % % 
% % % 
% % %     [varname, xtype, dimids, numatts] = netcdf.inqVar(ncid,ivars);
% % %     
% % %     eval([varname,'=( netcdf.getVar(ncid,ivars));'])
% % %     
% % % 
% % % end
% % % 
% % % 
% % % 
% % % netcdf.close(ncid)

temp=nan;
sal=nan;
pres=nan;

Temperature=ncread([path_wod_files, file],'Temperature');
lat=ncread([path_wod_files, file],'lat');
Temperature_WODflag=ncread([path_wod_files, file],'Temperature_WODflag');
Salinity=ncread([path_wod_files, file],'Salinity');
Salinity_WODflag=ncread([path_wod_files, file],'Salinity_WODflag');

Depth=ncread([path_wod_files, file],'z');
%Pressure=ncread([path_wod_files, file],'Pressure');
 good=find(Temperature_WODflag==0 &  Salinity_WODflag==0 );

%good=[1:length(Temperature)];
if exist('Temperature','var'); temp=Temperature(good);temp(temp==-1e10)=nan;end
if exist('Salinity','var');sal=Salinity(good);sal(sal==-1e10)=nan;end
if exist('Depth','var');depth=Depth(good);depth(depth==-1e10)=nan;end
pres=sw_pres(depth,lat);
ptemp=sw_ptmp(sal,temp,pres,0);
end