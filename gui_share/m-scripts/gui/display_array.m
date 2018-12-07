function [name]=display_array(array)
s=size(array);

if s(1)>s(2) array=array'; end
str=cellfun(@(n) {num2str(n)}, num2cell(array));
index =(diff(array)==1)&([1 diff(array,2)]==0);
str(index)={':'};
str=regexprep(sprintf(' %s', str{:}), '( :)+\s*', ':');
name=[ str(2:end) ];
end