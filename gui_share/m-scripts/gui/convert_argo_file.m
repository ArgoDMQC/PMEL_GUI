function convert_argo_file(file_in,file_out)

working_file='junk.nc';
temp_file='temp.nc';
convert_file=file_out;
file=file_in;

copyfile(file,working_file)

 % readin data 
FORMAT_VERSION=(ncread(working_file,'FORMAT_VERSION'))';
POSITIONING_SYSTEM=ncread(working_file,'POSITIONING_SYSTEM')';
PRES_info=ncinfo(working_file,'PRES');
PI_NAME=upper(ncread(working_file,'PI_NAME'));

if ~ismember(1,strcmp({PRES_info.Attributes.Name},'axis'))
    ncwriteatt(working_file,'PRES','axis','Z')
end

datecr=ncread(working_file,'DATE_CREATION')';
dcr=[datecr(1:4),'-',datecr(5:6),'-',datecr(7:8),'T',datecr(9:10),':',datecr(11:12),':',datecr(13:14),'Z'];
dateup=ncread(working_file,'DATE_UPDATE')';
dup=[dateup(1:4),'-',dateup(5:6),'-',dateup(7:8),'T',dateup(9:10),':',dateup(11:12),':',dateup(13:14),'Z'];
dnow=datestr(now,'yyyy-mm-ddTHH:MM:SSZ');

        
 
 
 % change formate for indvidula cases 
 
switch str2num(FORMAT_VERSION)
    
    case 2.2
        
        % readin data 
        
        

        
        
        INST_REFERENCE=ncread(working_file,'INST_REFERENCE')';
        if strcmp(INST_REFERENCE(1:5),'NAVIS')
            PLATFORM_TYPE=['NAVIS_A',repmat(' ',1,25)]';
            WMO_INST_TYPE='863 ';
        elseif strcmp(INST_REFERENCE(1:4),'APEX')
            PLATFORM_TYPE=['APEX',repmat(' ',1,27)]';
            WMO_INST_TYPE='846 ';
        else
            % there should only be APEX and NAVIS floats.  The code will
            % stop if it is not.
            'UNKOWN INST_REFERENCE!!!'
            return
        end
        WMO_INST_TYPE=WMO_INST_TYPE';
        FLOAT_SERIAL_NO=INST_REFERENCE(10:41)';
        
        % load FIRMWARE_VERSION from a look up file
      
        load C:\argo\data\metadata_qc\firmware_table.mat
        pos_firm=find(wmo_table == str2num(ncread(working_file,'PLATFORM_NUMBER')'));
        
        firmware_v= firmware_table{pos_firm}(:);
        
       
        FIRMWARE_VERSION=[firmware_v(2:7)',repmat(' ',26,1)']';
        
        
        %%%
        
        
        % remove vars 
        % there is no easy way to do this in matlab when I
        % worte this code, so I make a new file with the same format as
        % the origonal but missing the vars that I want to remove and then
        % populate it with the data.  Finaily I copy over the orignial file
        % with the new file.  
        
        % remove INST_REFERENCE
        
        %    formate file
        
        file_scheme=ncinfo(working_file);
        file_scheme.Variables(strcmp({file_scheme.Variables.Name},'INST_REFERENCE'))=[];
        ncwriteschema(temp_file,file_scheme)
        %    populate file with data
        s_vars=length(file_scheme.Variables);
        for ivar=1:s_vars
            temp_var=ncread(working_file,file_scheme.Variables(ivar).Name);
            if ~isempty(temp_var)
                ncwrite(temp_file,file_scheme.Variables(ivar).Name,temp_var);
            end
        end
        % copy and del file
        copyfile(temp_file,working_file)
        delete(temp_file)
        
        % create new vaibles
        file_scheme=ncinfo(working_file);
        N_PROF=file_scheme.Dimensions(strcmp({file_scheme.Dimensions.Name},'N_PROF')).Length;
        
        nccreate(working_file,'VERTICAL_SAMPLING_SCHEME','DataType','char','dimensions',...
            {'STRING256',256,'N_PROF',N_PROF})
        nccreate(working_file,'CONFIG_MISSION_NUMBER','DataType','int32','dimensions',...
            {'N_PROF',N_PROF})
        nccreate(working_file,'PLATFORM_TYPE','DataType','char','dimensions',...
            {'STRING32',32,'N_PROF',N_PROF})
        nccreate(working_file,'FLOAT_SERIAL_NO','DataType','char','dimensions',...
            {'STRING32',32,'N_PROF',N_PROF})
        nccreate(working_file,'FIRMWARE_VERSION','DataType','char','dimensions',...
            {'STRING32',32,'N_PROF',N_PROF})
        
        % remane varibles

        ncid = netcdf.open(working_file,'NC_WRITE');
        netcdf.reDef(ncid);
        varID = netcdf.inqVarID(ncid,'CALIBRATION_DATE');
        netcdf.renameVar(ncid,varID,'SCIENTIFIC_CALIB_DATE')
        netcdf.close(ncid)
        
        
        % Remove attributes
        
        %%% comment
        ncid = netcdf.open(working_file,'NC_WRITE');
        netcdf.reDef(ncid);
        varID = netcdf.inqVarID(ncid,'PRES_ADJUSTED_ERROR');
        netcdf.delAtt(ncid,varID,'comment');
        varID = netcdf.inqVarID(ncid,'TEMP_ADJUSTED_ERROR');
        netcdf.delAtt(ncid,varID,'comment');
        varID = netcdf.inqVarID(ncid,'PSAL_ADJUSTED_ERROR');
        netcdf.delAtt(ncid,varID,'comment');
        netcdf.close(ncid);
        
      
        % Change artribute name
       
        ncid = netcdf.open(working_file,'NC_WRITE');
        netcdf.reDef(ncid);
        
        %%%   comment to long_name
        varID = netcdf.inqVarID(ncid,'FORMAT_VERSION');
        netcdf.renameAtt(ncid,varID,'comment','long_name');
        varID = netcdf.inqVarID(ncid,'HANDBOOK_VERSION');
        netcdf.renameAtt(ncid,varID,'comment','long_name');
        varID = netcdf.inqVarID(ncid,'REFERENCE_DATE_TIME');
        netcdf.renameAtt(ncid,varID,'comment','long_name');
        varID = netcdf.inqVarID(ncid,'DATE_CREATION');
        netcdf.renameAtt(ncid,varID,'comment','long_name');
        varID = netcdf.inqVarID(ncid,'PROJECT_NAME');
        netcdf.renameAtt(ncid,varID,'comment','long_name');
        varID = netcdf.inqVarID(ncid,'PI_NAME');
        netcdf.renameAtt(ncid,varID,'comment','long_name');
        varID = netcdf.inqVarID(ncid,'DATA_TYPE');
        netcdf.renameAtt(ncid,varID,'comment','long_name');
        
        %%%  comment to standard_name
        varID = netcdf.inqVarID(ncid,'PRES');
        netcdf.renameAtt(ncid,varID,'comment','standard_name');
        varID = netcdf.inqVarID(ncid,'PRES_ADJUSTED');
        netcdf.renameAtt(ncid,varID,'comment','standard_name');
        varID = netcdf.inqVarID(ncid,'TEMP');
        netcdf.renameAtt(ncid,varID,'comment','standard_name');
        varID = netcdf.inqVarID(ncid,'TEMP_ADJUSTED');
        netcdf.renameAtt(ncid,varID,'comment','standard_name');
        varID = netcdf.inqVarID(ncid,'PSAL');
        netcdf.renameAtt(ncid,varID,'comment','standard_name');
        varID = netcdf.inqVarID(ncid,'PSAL_ADJUSTED');
        netcdf.renameAtt(ncid,varID,'comment','standard_name');
        
        netcdf.close(ncid);
        
  
        
       
        % add new blank varibles and thier attributes 
       
        ncwriteatt(working_file,'/','history',[dcr,' creation; ',dup,' updated; ',dnow,' converted from 2.2'])
        
        % write varible
        
        ncwrite(working_file,'CONFIG_MISSION_NUMBER',1)

    case 3.0
       
       FLOAT_SERIAL_NO=[ncread(working_file,'FLOAT_SERIAL_NO');repmat(' ',16,1)];
       FIRMWARE_VERSION=[ncread(working_file,'FIRMWARE_VERSION');repmat(' ',16,1)];
       PLATFORM_TYPE=ncread(working_file,'PLATFORM_TYPE')';
        
        
        if strcmp(PLATFORM_TYPE(1:5),'NAVIS')
            PLATFORM_TYPE=['NAVIS_A',repmat(' ',1,25)];
            WMO_INST_TYPE='863 ';
        elseif strcmp(PLATFORM_TYPE(1:4),'APEX')
            PLATFORM_TYPE=['APEX',repmat(' ',1,27)];
            WMO_INST_TYPE='846 ';
        else
            % there should only be APEX and NAVIS floats.  The code will
            % stop if it is not.
            'UNKOWN INST_REFERENCE!!!'
            return
        end
        PLATFORM_TYPE=PLATFORM_TYPE';
        WMO_INST_TYPE=WMO_INST_TYPE';

        % change vars dimensions
        % there is no easy way to do this in matlab when I
        % worte this code, so I make a new file with the same format as
        % the origonal but missing the vars that I want to remove and then
        % populate it with the data.  Finaily I copy over the orignial file
        % with the new file.  
        
       
        
        %    formate file
        
        file_scheme=ncinfo(working_file);
        file_scheme.Variables(strcmp({file_scheme.Variables.Name},'FLOAT_SERIAL_NO'))=[];
        file_scheme.Variables(strcmp({file_scheme.Variables.Name},'FIRMWARE_VERSION'))=[];
        ncwriteschema(temp_file,file_scheme)
        %    populate file with data
        s_vars=length(file_scheme.Variables);
        for ivar=1:s_vars
            temp_var=ncread(working_file,file_scheme.Variables(ivar).Name);
            if ~isempty(temp_var)
                ncwrite(temp_file,file_scheme.Variables(ivar).Name,temp_var);
            end
        end
         % copy and del file
        copyfile(temp_file,working_file)
        delete(temp_file)
        
        % change the format of varaibles
        file_scheme=ncinfo(working_file);
        N_PROF=file_scheme.Dimensions(strcmp({file_scheme.Dimensions.Name},'N_PROF')).Length;
        
      
        
        nccreate(working_file,'FLOAT_SERIAL_NO','DataType','char','dimensions',...
            {'STRING32',32,'N_PROF',N_PROF})
        nccreate(working_file,'FIRMWARE_VERSION','DataType','char','dimensions',...
            {'STRING32',32,'N_PROF',N_PROF})
        
        
        
        
        % write out data
        
        
       

    case 3.1
         PLATFORM_TYPE=ncread(working_file,'PLATFORM_TYPE')';
        
        
        if strcmp(PLATFORM_TYPE(1:5),'NAVIS')
            PLATFORM_TYPE=['NAVIS_A',repmat(' ',1,25)];
            WMO_INST_TYPE='863 ';
        elseif strcmp(PLATFORM_TYPE(1:4),'APEX')
            PLATFORM_TYPE=['APEX',repmat(' ',1,27)];
            WMO_INST_TYPE='846 ';
        else
            % there should only be APEX and NAVIS floats.  The code will
            % stop if it is not.
            'UNKOWN INST_REFERENCE!!!'
            return
        end
        PLATFORM_TYPE=PLATFORM_TYPE';
        WMO_INST_TYPE=WMO_INST_TYPE';
        
        % only so this if it is wrong in 3.1 format
       FLOAT_SERIAL_NO=ncread(working_file,'FLOAT_SERIAL_NO');
       FIRMWARE_VERSION=ncread(working_file,'FIRMWARE_VERSION');
       
       if length(FLOAT_SERIAL_NO)==16 
           FLOAT_SERIAL_NO=[FLOAT_SERIAL_NO;repmat(' ',16,1)];
       end
       if length(FIRMWARE_VERSION)==16 
           FIRMWARE_VERSION=[FIRMWARE_VERSION;repmat(' ',16,1)];
       end
       
       if length(FLOAT_SERIAL_NO)==16 || length(FIRMWARE_VERSION)==16
       %    formate file
        
        file_scheme=ncinfo(working_file);
        file_scheme.Variables(strcmp({file_scheme.Variables.Name},'FLOAT_SERIAL_NO'))=[];
        file_scheme.Variables(strcmp({file_scheme.Variables.Name},'FIRMWARE_VERSION'))=[];
        ncwriteschema(temp_file,file_scheme)
        %    populate file with data
        s_vars=length(file_scheme.Variables);
        for ivar=1:s_vars
            temp_var=ncread(working_file,file_scheme.Variables(ivar).Name);
            if ~isempty(temp_var)
                ncwrite(temp_file,file_scheme.Variables(ivar).Name,temp_var);
            end
        end
         % copy and del file
        copyfile(temp_file,working_file)
        delete(temp_file)
        
        % change the format of varaibles
        file_scheme=ncinfo(working_file);
        N_PROF=file_scheme.Dimensions(strcmp({file_scheme.Dimensions.Name},'N_PROF')).Length;
        
      
        
        nccreate(working_file,'FLOAT_SERIAL_NO','DataType','char','dimensions',...
            {'STRING32',32,'N_PROF',N_PROF})
        nccreate(working_file,'FIRMWARE_VERSION','DataType','char','dimensions',...
            {'STRING32',32,'N_PROF',N_PROF})
        
      
       end
       
       
    otherwise 
        ['Can not convert FORMAT_VERSION=',FORMAT_VERSION]
end
 


 % add/change attributes
        
PRES_info=ncinfo(working_file,'PRES');

if ~ismember(1,strcmp({PRES_info.Attributes.Name},'axis'))
    ncwriteatt(working_file,'PRES','axis','Z')
end
ncwriteatt(working_file,'PRES','standard_name','sea_water_pressure')
ncwriteatt(working_file,'PRES','long_name','Sea water pressure, equals 0 at sea-level')

ncwriteatt(working_file,'TEMP','standard_name','sea_water_temperature')
ncwriteatt(working_file,'TEMP','long_name','Sea temperature in-situ ITS-90 scale')
ncwriteatt(working_file,'TEMP','C_format','%10.3f')
ncwriteatt(working_file,'TEMP','FORTRAN_format','F10.3')
ncwriteatt(working_file,'TEMP','valid_min',single(-2.5))

ncwriteatt(working_file,'PSAL','standard_name','sea_water_salinity')
ncwriteatt(working_file,'PSAL','long_name','Practical salinity')
ncwriteatt(working_file,'PSAL','C_format','%10.3f')
ncwriteatt(working_file,'PSAL','FORTRAN_format','F10.3')
ncwriteatt(working_file,'PSAL','valid_min',single(2.0))
ncwriteatt(working_file,'PSAL','valid_max',single(41.0))

ncwriteatt(working_file,'PRES_ADJUSTED','standard_name','sea_water_pressure')
ncwriteatt(working_file,'PRES_ADJUSTED','long_name','Sea water pressure, equals 0 at sea-level')

ncwriteatt(working_file,'TEMP_ADJUSTED','standard_name','sea_water_temperature')
ncwriteatt(working_file,'TEMP_ADJUSTED','long_name','Sea temperature in-situ ITS-90 scale')
ncwriteatt(working_file,'TEMP_ADJUSTED','C_format','%10.3f')
ncwriteatt(working_file,'TEMP_ADJUSTED','FORTRAN_format','F10.3')
ncwriteatt(working_file,'TEMP_ADJUSTED','valid_min',single(-2.5))

ncwriteatt(working_file,'PSAL_ADJUSTED','standard_name','sea_water_salinity')
ncwriteatt(working_file,'PSAL_ADJUSTED','long_name','Practical salinity')
ncwriteatt(working_file,'PSAL_ADJUSTED','C_format','%10.3f')
ncwriteatt(working_file,'PSAL_ADJUSTED','FORTRAN_format','F10.3')
ncwriteatt(working_file,'PSAL_ADJUSTED','valid_min',single(2.0))
ncwriteatt(working_file,'PSAL_ADJUSTED','valid_max',single(41.0))

ncwriteatt(working_file,'PRES_ADJUSTED_ERROR','long_name',...
    'Contains the error on the adjusted values as determined by the delayed mode QC process')

ncwriteatt(working_file,'TEMP_ADJUSTED_ERROR','long_name',...
    'Contains the error on the adjusted values as determined by the delayed mode QC process')
ncwriteatt(working_file,'TEMP_ADJUSTED_ERROR','C_format','%10.3f')
ncwriteatt(working_file,'TEMP_ADJUSTED_ERROR','FORTRAN_format','F10.3')

ncwriteatt(working_file,'PSAL_ADJUSTED_ERROR','long_name',...
    'Contains the error on the adjusted values as determined by the delayed mode QC process')
ncwriteatt(working_file,'PSAL_ADJUSTED_ERROR','C_format','%10.3f')
ncwriteatt(working_file,'PSAL_ADJUSTED_ERROR','FORTRAN_format','F10.3')

ncwriteatt(working_file,'DATA_TYPE','conventions','Argo reference table 1')

ncwriteatt(working_file,'JULD','standard_name','time')
ncwriteatt(working_file,'JULD','axis','T')
ncwriteatt(working_file,'JULD','resolution',1.157407e-05)

ncwriteatt(working_file,'JULD_QC','long_name','Quality on date and time')

ncwriteatt(working_file,'JULD_LOCATION','resolution',1.157407e-05)

ncwriteatt(working_file,'LATITUDE','standard_name','latitude')
ncwriteatt(working_file,'LATITUDE','axis','Y')

ncwriteatt(working_file,'LONGITUDE','standard_name','longitude')
ncwriteatt(working_file,'LONGITUDE','axis','X')

ncwriteatt(working_file,'SCIENTIFIC_CALIB_DATE','long_name','Date of calibration')
ncwriteatt(working_file,'SCIENTIFIC_CALIB_DATE','conventions','YYYYMMDDHHMISS')

ncwriteatt(working_file,'CYCLE_NUMBER','conventions','0...N, 0 : launch cycle (if exists), 1 : first complete cycle')

ncwriteatt(working_file,'VERTICAL_SAMPLING_SCHEME','long_name','Vertical sampling scheme')
ncwriteatt(working_file,'VERTICAL_SAMPLING_SCHEME','conventions','Argo reference table 16')
ncwriteatt(working_file,'VERTICAL_SAMPLING_SCHEME','_FillValue',' ')

ncwriteatt(working_file,'CONFIG_MISSION_NUMBER','long_name','Unique number denoting the missions performed by the float')
ncwriteatt(working_file,'CONFIG_MISSION_NUMBER','conventions','1...N, 1 : first complete mission')
ncwriteatt(working_file,'CONFIG_MISSION_NUMBER','_FillValue',int32(99999))

ncwriteatt(working_file,'PLATFORM_TYPE','long_name','Type of float')
ncwriteatt(working_file,'PLATFORM_TYPE','conventions','Argo reference table 23')
ncwriteatt(working_file,'PLATFORM_TYPE','_FillValue',' ')

ncwriteatt(working_file,'FLOAT_SERIAL_NO','long_name','Serial number of the float')
ncwriteatt(working_file,'FLOAT_SERIAL_NO','_FillValue',' ')

ncwriteatt(working_file,'FIRMWARE_VERSION','long_name','Instrument firmware version')
ncwriteatt(working_file,'FIRMWARE_VERSION','_FillValue',' ')

ncwriteatt(working_file,'/','title','Argo float vertical profile')
ncwriteatt(working_file,'/','institution','AOML')
ncwriteatt(working_file,'/','source','Argo float')
ncwriteatt(working_file,'/','references','http://www.argodatamgt.org/Documentation')
ncwriteatt(working_file,'/','comment','')
ncwriteatt(working_file,'/','user_manual_version','3.1')
ncwriteatt(working_file,'/','Conventions','Argo-3.1 CF-1.6')
ncwriteatt(working_file,'/','featureType','trajectoryProfile')


% update vars
ncwrite(working_file,'DATE_UPDATE',[dnow(1:4),dnow(6:7),dnow(9:10),dnow(12:13),dnow(15:16),dnow(18:19)])
ncwrite(working_file,'FORMAT_VERSION','3.1 ')
ncwrite(working_file,'PLATFORM_TYPE',PLATFORM_TYPE)
ncwrite(working_file,'FLOAT_SERIAL_NO',FLOAT_SERIAL_NO)
ncwrite(working_file,'FIRMWARE_VERSION',FIRMWARE_VERSION)

ncwrite(working_file,'PI_NAME',PI_NAME)
ncwrite(working_file,'WMO_INST_TYPE',WMO_INST_TYPE)


if strcmp(POSITIONING_SYSTEM,'ARGOS   ')
        vertical_sch=['Primary sampling: discrete [discrete spot sampling by SBE-41 at reported pressures]',repmat(' ',1,173)]';
        ncwrite(working_file,'VERTICAL_SAMPLING_SCHEME',vertical_sch)
else
        vertical_sch=['Primary sampling: averaged [1Hz sampling by SBE-41CP averaged in 2-dbar bins]',repmat(' ',1,179)]';
        ncwrite(working_file,'VERTICAL_SAMPLING_SCHEME',vertical_sch)
end
        
       
        

copyfile(working_file,convert_file)
delete(working_file)    
 