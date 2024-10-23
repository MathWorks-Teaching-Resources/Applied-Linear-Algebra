%  Pre-run script for ReadMyWriting.mlx
% ---- Known Issues     -----
KnownIssuesID = "";
% ---- Pre-run commands -----
curPhotographs = dir(fullfile(currentProject().RootFolder,"Data","Photographs"));
numPhotographs = length(curPhotographs);
m = "testConnection"; %#ok<NASGU>
c = "testCamera"; %#ok<NASGU>
imgCropped = imread(fullfile("Data","SqNum8.jpg")); %#ok<NASGU>
