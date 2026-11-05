%  Post-run script for ReadMyWriting.m
% ---- Post-run commands -----
 
imageViewer close  % Close all imageViewer
endPhotographs = dir(fullfile(currentProject().RootFolder,"Data","Photographs"));
for extraPhotographs = numPhotographs+1:length(endPhotographs)
    delete(fullfile(endPhotographs(extraPhotographs).folder,endPhotographs(extraPhotographs).name))
end
% <matlab:ShareFeedback Share your feedback>
