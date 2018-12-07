function t= decyear(year, month, day, hour, minute)
% function t= decyear(year,month, day, hour,minute)
%
% converts calander year to decimal year

% P. Robbins 94
% modified G. C. Johnson 23 Oct 2000 to deal with leap years 
% and output decimal years instead of decimal days

if nargin < 4
  hour = 0*year;
end
if nargin < 5
  minute = 0*year;
end

year=year(:);
month=month(:);
day=day(:);
hour=hour(:);
minute=minute(:);

months = [0 31 28 31 30 31 30 31 31 30 31 30 31];
cummon = cumsum(months);
cummon(month);
t = year + (cummon(month)' + day - 1 + hour/24 + minute/24/60)/365;


% leap year trap

ii=find((round(year)==round(year/4)*4&round(year)~=round(year/100)*100)|(round(year)==round(year/4)*4&round(year)==round(year/400)*400));
months = [0 31 29 31 30 31 30 31 31 30 31 30 31];
cummon = cumsum(months);
t(ii) = year(ii) + (cummon(month(ii))' + day(ii) - 1 + hour(ii)/24 + minute(ii)/24/60)/366;

