function save_gui3_files_qc_no_sub(copy_no_ow_path,copy_ow_path,output_path,...
    ow_data_path,...
    cycle_keep,cycle_keep2,cycle_keep3,cycle_keep4,cycles_dont_submit,argo_flag)
    
    new_name_climo='CTD_2017v1 + Argo_2017v02';
   eval(['save ',ow_data_path,'submit_cycles.mat cycles_dont_submit'])
   
   % Load the cycle number of the files that have had the mapping updated
   % in OW  so that the HISTORY file is correct
   if exist([ow_data_path,'new_ow_maps.mat'],'file')
       eval(['load ',ow_data_path,'new_ow_maps.mat missing_profile_index'])
   else
       missing_profile_index=[];
   end

    cd(copy_ow_path)
    a=sdir('*.nc');

    nargo=length(a);
    cycle_junk=nan(1,nargo);
    for i =1:nargo
        name_file=a(i).name;
        nchar=length(name_file);
        cycle_junk(i)=str2double(name_file(nchar-5:nchar-3));
    end
    
    pos_qc2=find(ismember(cycle_junk,cycle_keep2));
    pos_qc3=find(ismember(cycle_junk,cycle_keep3));
    pos_qc4=find(ismember(cycle_junk,cycle_keep4));
    
    pos_ow=find(ismember(cycle_junk,cycle_keep));
    pos_no_ow=find(~ismember(cycle_junk,cycle_keep));

    if ~(exist(output_path,'dir'))
        mkdir(output_path)
    end
    % copy the files where ow was accepted
    for i=1:length(pos_ow)
        file_name=a(pos_ow(i)).name;
        %convert file type
        convert_argo_file([copy_ow_path,file_name(1:end)],[output_path,'D',file_name(2:end)]);
        
    end
    % copy the files where ow was rejected
     for i=1:length(pos_no_ow)
        file_name=a(pos_no_ow(i)).name;
        convert_argo_file([copy_no_ow_path,file_name(1:end)],[output_path,'D',file_name(2:end)]);
        
     end

       % Update the history in each file and vars
      for i=1:nargo
           file_name=a(i).name;
           nchar=length(file_name);
           cycle_number=str2double(file_name(nchar-5:nchar-3));

           file=[output_path,'D',file_name(2:end)];
           
           % read in vars to modify
           HISTORY_STEP=ncread(file,'HISTORY_STEP');
           
           HISTORY_SOFTWARE=ncread(file,'HISTORY_SOFTWARE');
           HISTORY_SOFTWARE_RELEASE=ncread(file,'HISTORY_SOFTWARE_RELEASE');
           HISTORY_REFERENCE=ncread(file,'HISTORY_REFERENCE');
           HISTORY_INSTITUTION=ncread(file,'HISTORY_INSTITUTION');
           HISTORY_DATE=ncread(file,'HISTORY_DATE');
           HISTORY_ACTION=ncread(file,'HISTORY_ACTION');
           SCIENTIFIC_CALIB_DATE=ncread(file,'SCIENTIFIC_CALIB_DATE');
           SCIENTIFIC_CALIB_EQUATION=ncread(file,'SCIENTIFIC_CALIB_EQUATION');
           SCIENTIFIC_CALIB_COEFFICIENT=ncread(file,'SCIENTIFIC_CALIB_COEFFICIENT');
           SCIENTIFIC_CALIB_COMMENT=ncread(file,'SCIENTIFIC_CALIB_COMMENT');
           TEMP_ADJUSTED_ERROR=ncread(file,'TEMP_ADJUSTED_ERROR');
           PSAL_ADJUSTED_ERROR=ncread(file,'PSAL_ADJUSTED_ERROR');
           PRES_ADJUSTED_ERROR=ncread(file,'PRES_ADJUSTED_ERROR');
           TEMP_ADJUSTED=ncread(file,'TEMP_ADJUSTED');
           PSAL_ADJUSTED=ncread(file,'PSAL_ADJUSTED');
           PRES_ADJUSTED=ncread(file,'PRES_ADJUSTED');
         
           
           
          
           
           
           PRES_ADJUSTED_QC=ncread(file,'PRES_ADJUSTED_QC');
           TEMP_ADJUSTED_QC=ncread(file,'TEMP_ADJUSTED_QC');
           PSAL_ADJUSTED_QC=ncread(file,'PSAL_ADJUSTED_QC');
           
           
          
           
           
           
            
           
           s=size(HISTORY_DATE);
           
          % change vars
          
           % change PSAL_ADJUSTED_QC for the whole profile if it was
           % changed in qui3, also just incase multiple qc are provided,
           % the lowest QC is changed last
           if ismember(i,pos_qc4)
              change4= str2num(PSAL_ADJUSTED_QC)<4;
               PSAL_ADJUSTED_QC(change4)='4';
           end
           if ismember(i,pos_qc3)
               change3= str2num(PSAL_ADJUSTED_QC)<3;
               PSAL_ADJUSTED_QC(change3)='3';
           end
           if ismember(i,pos_qc2)
               change2= find(str2num(PSAL_ADJUSTED_QC)<2);
               PSAL_ADJUSTED_QC(change2)='2';
               pos_2_error= find(PSAL_ADJUSTED_ERROR(change2)<=.015);
               PSAL_ADJUSTED_ERROR(change2(pos_2_error))=.015;
           end
          
           % Change the other vars
          
           HISTORY_STEP(:,:,s(3)+1)='ARSQ';
           HISTORY_SOFTWARE(:,:,s(3)+1)='OWGU';
           HISTORY_SOFTWARE_RELEASE(:,:,s(3)+1)='V1.0';
           HISTORY_INSTITUTION(:,:,s(3)+1)='PM  ';
           HISTORY_DATE(:,:,s(3)+1)=datestr(now,'yyyymmddHHMMSS')';
           HISTORY_ACTION(1:2,:,s(3)+1)='IP';
           
           % this section makes sure that only the cycles that have miss
           if ismember(cycle_number,missing_profile_index)
              
               nclimo=length(new_name_climo);
               HISTORY_REFERENCE(1:nclimo,:,s(3)+1)=new_name_climo;
           else 
               HISTORY_REFERENCE(:,:,s(3)+1)=HISTORY_REFERENCE(:,:,s(3));
           end
               
           
           DATA_MODE='D';
           DATE_UPDATE=datestr(now,'yyyymmddHHMMSS')';
           PROFILE_PRES_QC=profile_qc(PRES_ADJUSTED_QC);
           PROFILE_PSAL_QC=profile_qc(PSAL_ADJUSTED_QC);
           PROFILE_TEMP_QC=profile_qc(TEMP_ADJUSTED_QC);
           if SCIENTIFIC_CALIB_DATE(1,2)==' '||SCIENTIFIC_CALIB_DATE(1,2)==char(0)
                SCIENTIFIC_CALIB_DATE(:,2)=SCIENTIFIC_CALIB_DATE(:,3);
           end
           if SCIENTIFIC_CALIB_EQUATION(1,2)==' '||SCIENTIFIC_CALIB_EQUATION(1,2)==char(0)
                SCIENTIFIC_CALIB_EQUATION(1:4,2)='none';
           end
           if SCIENTIFIC_CALIB_COEFFICIENT(1,2)==' '|| SCIENTIFIC_CALIB_COEFFICIENT(1,2)==char(0)
                SCIENTIFIC_CALIB_COEFFICIENT(1:4,2)='none';
           end
           if SCIENTIFIC_CALIB_COMMENT(1,2)==' '||SCIENTIFIC_CALIB_COMMENT(1,2)==char(0)
                SCIENTIFIC_CALIB_COMMENT(1:4,2)='none';
           end
           
           % change the ADJUSTED SALINITY ERROR so that .01 is the min
           % error
           PSAL_ADJUSTED_ERROR(PSAL_ADJUSTED_ERROR<.01)=.01;
           
           % change the ADJUSTED ERROR so missing is the same as the
           % prameter
           
           PSAL_ADJUSTED_ERROR(~isfinite(PSAL_ADJUSTED))=99999;
           TEMP_ADJUSTED_ERROR(~isfinite(TEMP_ADJUSTED))=99999;
           PRES_ADJUSTED_ERROR(~isfinite(PRES_ADJUSTED))=99999;
           PSAL_ADJUSTED_ERROR(PSAL_ADJUSTED==99999)=99999;
           TEMP_ADJUSTED_ERROR(TEMP_ADJUSTED==99999)=99999;
           PRES_ADJUSTED_ERROR(PRES_ADJUSTED==99999)=99999;
           
           % make sure that the long_name of the  attribute is correct
           %    '/' is for Global attributes
           
           ncwriteatt(file,'PRES_ADJUSTED_ERROR','long_name',...
               'Contains the error on the adjusted values as determined by the delayed mode QC process');
           ncwriteatt(file,'/','featureType',...
               'trajectoryProfile')
           
           
           % write new data to file
           
        
           ncwrite(file,'HISTORY_STEP',HISTORY_STEP,[1,1,1]);
           ncwrite(file,'HISTORY_SOFTWARE',HISTORY_SOFTWARE,[1,1,1]);
           ncwrite(file,'HISTORY_SOFTWARE_RELEASE',HISTORY_SOFTWARE_RELEASE,[1,1,1]);
           ncwrite(file,'HISTORY_INSTITUTION',HISTORY_INSTITUTION,[1,1,1]);
           ncwrite(file,'HISTORY_DATE',HISTORY_DATE,[1,1,1]);
           ncwrite(file,'HISTORY_REFERENCE',HISTORY_REFERENCE,[1,1,1]);
           ncwrite(file,'HISTORY_ACTION',HISTORY_ACTION,[1,1,1]);
           ncwrite(file,'DATA_MODE',DATA_MODE,1);
           ncwrite(file,'DATE_UPDATE',DATE_UPDATE,1);
           ncwrite(file,'PROFILE_PRES_QC',PROFILE_PRES_QC,1);
           ncwrite(file,'PROFILE_PSAL_QC',PROFILE_PSAL_QC,1);
           ncwrite(file,'PROFILE_TEMP_QC',PROFILE_TEMP_QC,1);
           ncwrite(file,'SCIENTIFIC_CALIB_DATE',SCIENTIFIC_CALIB_DATE,[1,1,1,1]);
           ncwrite(file,'SCIENTIFIC_CALIB_EQUATION',SCIENTIFIC_CALIB_EQUATION,[1,1,1,1]);
           ncwrite(file,'SCIENTIFIC_CALIB_COEFFICIENT',SCIENTIFIC_CALIB_COEFFICIENT,[1,1,1,1]);
           ncwrite(file,'SCIENTIFIC_CALIB_COMMENT',SCIENTIFIC_CALIB_COMMENT,[1,1,1,1]);
           ncwrite(file,'PSAL_ADJUSTED_ERROR',PSAL_ADJUSTED_ERROR,[1,1]);
           ncwrite(file,'TEMP_ADJUSTED_ERROR',TEMP_ADJUSTED_ERROR,[1,1]);
           ncwrite(file,'PRES_ADJUSTED_ERROR',PRES_ADJUSTED_ERROR,[1,1]);
            
           
           % wirte PSAL_ADJUSTED if 4 in QC
           
           %make sure nans are replaced with 99999 before writing and that 
           % PSAL, PRES and TEMP are missing when QC =4.
           
           PSAL_ADJUSTED(~isfinite(PSAL_ADJUSTED))=99999;
           pos_4=find(PSAL_ADJUSTED_QC =='4' | PSAL_ADJUSTED_QC =='9');
           if ~isempty(pos_4)
               PSAL_ADJUSTED(pos_4)=99999;
               PSAL_ADJUSTED_ERROR(pos_4)=99999;
               ncwrite(file,'PSAL_ADJUSTED',PSAL_ADJUSTED,[1,1]);
               ncwrite(file,'PSAL_ADJUSTED_ERROR',PSAL_ADJUSTED_ERROR,[1,1]);
           end
           
            pos_4t=find(TEMP_ADJUSTED_QC =='4' | TEMP_ADJUSTED_QC =='9'); 
           if ~isempty(pos_4t)
               TEMP_ADJUSTED(pos_4t)=99999;
               TEMP_ADJUSTED_ERROR(pos_4t)=99999;
               ncwrite(file,'TEMP_ADJUSTED',TEMP_ADJUSTED,[1,1]);
               ncwrite(file,'TEMP_ADJUSTED_ERROR',TEMP_ADJUSTED_ERROR,[1,1]);
           end
           
           pos_4p=find(PRES_ADJUSTED_QC =='4' | PRES_ADJUSTED_QC =='9'); 
           if ~isempty(pos_4p)
               PRES_ADJUSTED(pos_4p)=99999;
               PRES_ADJUSTED_ERROR(pos_4p)=99999;
               ncwrite(file,'PRES_ADJUSTED',PRES_ADJUSTED,[1,1]);
               ncwrite(file,'PRES_ADJUSTED_ERROR',PRES_ADJUSTED_ERROR,[1,1]);
           end
           % make sure that 
           
           % write PSAL_ADJUSTED_QC only if it was changed in gui3
            if ismember(i,pos_qc2) || ismember(i,pos_qc3) || ismember(i,pos_qc4)
              ncwrite(file,'PSAL_ADJUSTED_QC',PSAL_ADJUSTED_QC,[1 1]);
           end
       end



return