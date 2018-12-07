function plot_ow_multi(axow)
naxis=length(axow);
% this function is a place holder for the real plot function
 for i=1:naxis
 
        axes(axow{i}(:));
        plot(1:10)
        title(num2str(i))
 end
    
 
end