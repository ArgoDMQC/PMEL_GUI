%search_xml_total
% finds list of argo floats (in mirror) that match input criteria

% assign to the platform ('WIN' for windows, 'UNI' for unix)
  plat='WIN';
  plat='UNI';
%  May 21st 2015 John Lyman hard wired dir_root
%   fid=fopen('mirror_root_path');
%   ldrt=fscanf(fid,'%i');
%   dir_root=fscanf(fid,'%s');
%   fclose(fid);
dir_root='/Volumes/JOHN_USB/ARGO2015/'
%  redefine lon in range if needed
  

 
    fid=fopen(strcat(dir_root,'ar_index_global_prof.txt'));
  

% this skips the header...but if top changes then this is not going to work
% this reads to each space...not necessarily number of lines in file
  for k=1:9
%    dump=fscanf(fid,'%s100')
    inline=fgetl(fid);
  end

  imatch=0;
  tmatch=0;
  LIST='';
  LISTt='';
  tWMO=[];
%  inline=fscanf(fid,'%s100');
  inline=fgetl(fid);
  nprof=2000000;
  total_xlon=nan(nprof,1);
  total_xlat=total_xlon;
  total_time=total_xlon;
  total_fWMO=total_xlon;
  total_filename=cell(nprof,1);
  total_fo=char(nprof,1);
  iprof=0;
  while length(inline)>50;
iprof=iprof+1;
% Must flip index file from '/' to '\'
%   if(plat=='WIN')
%     rep=find(inline=='/');
%     inline(rep)='\';
%   end

    comma=find(inline==',');
    inline(comma)=' ';
    filenm='';
    filenm=sscanf(inline(1:comma(1)),'%s');
    if(plat=='UNI')
      is=findstr(filenm(1,:),'/R');
      if(isempty(is)); is=findstr(filenm(1,:),'/D'); end;
    else
       pos_slash=findstr(filenm(1,:),'/');
       filenm(1,pos_slash)='\';
      is=findstr(filenm(1,:),'\R');
      if(isempty(is)); is=findstr(filenm(1,:),'\D'); end;
    end
    tmp=findstr(filenm(1,:),'_');
    ie=tmp(1);
    fWMO=str2num(filenm(1,is+2:ie-1));
    time=sscanf(inline(comma(1)+1:comma(2)),'%f');
    if(time>999999999999.)
      yearint=floor(time/10000000000.);
      time=time-yearint*10000000000.;
      seasint=floor(time/100000000.);
      time=time-seasint*100000000.;
      dayint=floor(time/1000000.);
      time=yearint+seasint/12.+dayint/365.;
    else
      yearint=floor(time/100000000.);
      time=time-yearint*100000000.;
      seasint=floor(time/1000000.);
      time=time-seasint*1000000.;
      dayint=floor(time/10000.);
      time=yearint+seasint/12.+dayint/365.;
    end
    time;

    xlat=sscanf(inline(comma(2)+1:comma(3)),'%f');
    xlon=sscanf(inline(comma(3)+1:comma(4)),'%f');
    if(xlon<0) xlon=xlon+360.; end;
% if ocean code is missing
    if(comma(4)+1==comma(5)-1&inline(comma(4)+1)==' ')
      fo=' ';
    else
      fo=sscanf(inline( comma(4)+1:comma(5)-1),'%s');
    end;

   if ~isempty(xlon)
    total_xlon(iprof)=xlon;
   end
   if ~isempty(xlat)
    total_xlat(iprof)=xlat;
   end
   if ~isempty(time)
    total_time(iprof)=time;
   end
   if ~isempty(fWMO)
    total_fWMO(iprof)=fWMO;
   end
   total_fo(iprof)=fo;
   total_filename{iprof}=filenm;
    inline=fgetl(fid);
    
   
  end;
total_xlon(total_xlon==99999)=nan;

total_xlat(total_xlat==99999)=nan;
  
total_xlon=single(total_xlon(1:iprof));
total_xlat=single(total_xlat(1:iprof));
total_time=single(total_time(1:iprof));
total_fWMO=(total_fWMO(1:iprof));
total_fo=(total_fo(1:iprof));
total_filename=(total_filename(1:iprof));


eval(['save ',dir_root,'ar_index_global_prof_fast_OSX.mat total_xlon',...
    ' total_xlat total_time total_filename']);
