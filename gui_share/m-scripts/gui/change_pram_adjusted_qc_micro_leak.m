
% this code reads in the file from file_dir in and then changes
% PRES_ADJUSTED_ERROR to 2.4 and the ADJUSTED_QC to 2.  This is beacuse
% there is thought to be a micro leak in the pressure sensor.  If this code
% is changed for a newfile the start_index will need to be changed also to
% correspond to the profiles that are suspect.


start_index=45
file_dir='C:\argo\data\5900715\gui3';


cd(file_dir);

file_name=sdir('D*.nc');

n=length(file_name)

for i=start_index:n
    
    
    file_junk=file_name(i).name;
    junk=ncread(file_junk,'PRES_ADJUSTED_ERROR');
    
    junk(:)=2.4;
    ncwrite(file_junk,'PRES_ADJUSTED_ERROR',junk)
    
    junk=ncread(file_junk,'PSAL_ADJUSTED_QC');
    pos_1=strfind(junk','1');
    junk(pos_1)='2';
    ncwrite(file_junk,'PSAL_ADJUSTED_QC',junk)
    
    junk=ncread(file_junk,'PRES_ADJUSTED_QC');
    pos_1=strfind(junk','1');
    junk(pos_1)='2';
    ncwrite(file_junk,'PRES_ADJUSTED_QC',junk)
    
    junk=ncread(file_junk,'TEMP_ADJUSTED_QC');
    pos_1=strfind(junk','1');
    junk(pos_1)='2';
    ncwrite(file_junk,'TEMP_ADJUSTED_QC',junk)
    
    
    
end
