%  Post-run script for ReadMyWritingSoln.mlx
% ---- Post-run commands -----
imageViewer close  % Close all imageViewer
endPhotographs = dir(fullfile(currentProject().RootFolder,"Data","Photographs"));
for extraPhotographs = numPhotographs+1:length(endPhotographs)
    delete(fullfile(endPhotographs(extraPhotographs).folder,endPhotographs(extraPhotographs).name))
end
