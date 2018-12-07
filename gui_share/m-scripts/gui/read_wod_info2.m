function [lat,lon,time,cast]=read_wod_info2(wod_index_file1,wod_index_file2)


% %   path_argo_files='/Volumes/pc/mirror/';
% %      argo_index_file='/Volumes/JOHN_USB/ARGO2015/ar_index_global_prof_fast_OSX.mat';
% %      path_wod_files ='/Users/johnlyman/Desktop/wod_all_ctd/';
% %      wod_index_file1 ='/Users/johnlyman/Desktop/wod_all_ctd/ocldb1463707684.27905.CTD.nc';
% %      
% %      % if there is only one wod_index_file set wod_index_file2=[];
% %      wod_index_file2 ='/Users/johnlyman/Desktop/wod_all_ctd/ocldb1464001245.7104.CTD.nc';
      
if ~isempty(wod_index_file2)


    cast1=ncread(wod_index_file1,'cast');
    cast2=ncread(wod_index_file2,'cast');
    cast=[cast1 ; cast2];

    time1=ncread(wod_index_file1,'time');
    time2=ncread(wod_index_file2,'time');
    time=[time1 ; time2];


    lat1=ncread(wod_index_file1,'lat');
    lat2=ncread(wod_index_file2,'lat');
    lat=[lat1 ; lat2];

    lon1=ncread(wod_index_file1,'lon');
    lon2=ncread(wod_index_file2,'lon');
    lon=[lon1 ; lon2];
else
     cast=ncread(wod_index_file1,'cast');
   
    time=ncread(wod_index_file1,'time');
    

    lat=ncread(wod_index_file1,'lat');
    
    lon=ncread(wod_index_file1,'lon');
    
end
base=datenum(1770,1,1,0,0,0);

time=time+base;
dt_wod=datevec(time);

dyear=decyear(dt_wod(:,1),dt_wod(:,2),dt_wod(:,3));
dyear(dyear<1770)=NaN;
time=dyear;
%% read in max depth
% % % 
% % % max_depth=nan(1,length(cast));
% % % for i=1:length(cast)
% % %     
% % %     good_casti=cast(i);
% % % switch 1
% % %         case good_casti < 1000000
% % % 
% % %             good_name=['wod_000',num2str(good_casti),'O.nc'];
% % %         case good_casti >= 1000000 &  good_casti <   10000000
% % %             good_name=['wod_00',num2str(good_casti),'O.nc'];
% % %         case good_casti >= 10000000 &  good_casti <  100000000
% % %             good_name=['wod_0',num2str(good_casti),'O.nc'];
% % %         case good_casti >= 100000000 &  good_casti < 1000000000
% % %             good_name=['wod_',num2str(good_casti),'O.nc'];
% % % end
% % % 
% % %  Depth=ncread([path_wod_files, good_name],'z');
% % % max_depth(i)=max(Depth);   
% % % end


clear dyear clear dt_wod



 