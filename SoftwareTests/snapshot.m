function img = snapshot(camera,mode)
arguments
    camera (1,1) string {mustBeMember(camera,"testCamera")}
    mode (1,1) string {mustBeMember(mode,"manual")}
end

proj = currentProject;
img = imread(fullfile(proj.RootFolder,"Data","Photographs","myImg0.png"));
end