load C:\argo\mirror\ar_index_global_prof_fast_OSX.mat
%  This code takes  C:\argo\mirror\ar_index_global_prof_fast_OSX.mat and
%       removes the realtime files and saves it as a new file.

n_files=length(total_xlon);

good=nan(1,n_files);
jj=0;
tic
for ii=1:n_files
    junk=strfind(total_filename{ii},'D');
    
    if ~isempty(junk)
        jj=jj+1;
        good(jj)=ii;
        
    end
    
  
end
toc

good=good(1:jj);

total_filename=total_filename(good);
total_xlat=total_xlat(good);
total_xlon=total_xlon(good);
total_time=total_time(good);

save C:\argo\mirror\ar_index_global_prof_fast_OSX_D.mat total_filename ...
    total_xlon total_xlat total_time


