function [sal,temp,press]=load_Argo2016_profile(file,path_argo)


temp=nan;
sal=nan;
press=nan;

%if exist([path_argo,file(1:12)],'dir')
if exist([path_argo,file],'file')
POSITION_QC=ncread([path_argo, file],'POSITION_QC');
DATA_MODE=ncread([path_argo, file],'DATA_MODE');
if length(DATA_MODE)==1
        if ((DATA_MODE=='D')||(DATA_MODE=='A'))
            TEMP_ADJUSTED=ncread([path_argo, file],'TEMP_ADJUSTED');
            TEMP_QC=ncread([path_argo, file],'TEMP_ADJUSTED_QC');
            PSAL_ADJUSTED=ncread([path_argo, file],'PSAL_ADJUSTED');
            PSAL_QC=ncread([path_argo, file],'PSAL_ADJUSTED_QC');
            PRES_ADJUSTED=ncread([path_argo, file],'PRES_ADJUSTED');
            PRES_QC=ncread([path_argo, file],'PRES_ADJUSTED_QC');
            good=find(TEMP_QC=='1' & PRES_QC=='1' & PSAL_QC=='1' & POSITION_QC=='1');
            if exist('TEMP_ADJUSTED','var'); temp=TEMP_ADJUSTED(good);temp(temp==99999)=nan;end
            if exist('PSAL_ADJUSTED','var');sal=PSAL_ADJUSTED(good);sal(sal==99999)=nan;end
            if exist('PRES_ADJUSTED','var');press=PRES_ADJUSTED(good);press(press==99999)=nan;end

        else
            TEMP=ncread([path_argo, file],'TEMP');
            TEMP_QC=ncread([path_argo, file],'TEMP_QC');
            PSAL=ncread([path_argo, file],'PSAL');
            PSAL_QC=ncread([path_argo, file],'PSAL_QC');
            PRES=ncread([path_argo, file],'PRES');
            PRES_QC=ncread([path_argo, file],'PRES_QC');
            good=find(TEMP_QC=='1' & PRES_QC=='1' & PSAL_QC=='1' & POSITION_QC=='1');
            temp=TEMP(good);temp(temp==99999)=nan;
            sal=PSAL(good);sal(sal==99999)=nan;
            press=PRES(good);press(press==99999)=nan;

        end
end
end
end