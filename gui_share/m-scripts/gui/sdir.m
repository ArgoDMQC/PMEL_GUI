function d = sdir(varargin)

%SDIR Sorted list directory.
%   SDIR directory_name lists the files in a directory. Pathnames and
%   wildcards may be used.  For example, DIR *.m lists all the M-files
%   in the current directory.  The original matlab dir didn't always
%   sort the files by directory name, so this version does that
%
%   D = SDIR('directory_name') returns the results in an M-by-1
%   structure with the fields: 
%       name  -- filename
%       date  -- modification date
%       bytes -- number of bytes allocated to the file
%       isdir -- 1 if name is a directory and 0 if not
%
%   See also WHAT, CD, TYPE, DELETE. 

%   Copyright 1984-2000 The MathWorks, Inc. 
%   $Revision: 5.10 $  $Date: 2000/06/01 01:25:17 $
%   Built-in function.
%   modified from DIR by Josh Willis


if nargout~=0;
  d=dir(varargin{:});
  [dd,ii]=sortrows(strvcat(d(:).name));
  d=d(ii);
else
  dir
end
