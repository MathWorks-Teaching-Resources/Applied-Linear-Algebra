function ProjectShutdown
proj = currentProject;
if isMATLABReleaseOlderThan("R2023b")
    cd(proj.RootFolder)
    try
        if exist(fullfile("Utilities","OldVersions","MainMenuNew.mlx"),"file")
            movefile("MainMenu.mlx", fullfile("Utilities","OldVersions","MainMenuOld.mlx"))
            movefile(fullfile("Utilities","OldVersions","MainMenuNew.mlx"),fullfile(proj.RootFolder,"MainMenu.mlx"))
        end
    catch
        disp("Failed to move MainMenu.mlx.")
    end
    try
        if exist(fullfile("Utilities","OldVersions","READMENew.mlx"),"file")
            movefile("README.mlx", fullfile("Utilities","OldVersions","READMEOld.mlx"))
            movefile(fullfile("Utilities","OldVersions","READMENew.mlx"),fullfile(proj.RootFolder,"README.mlx"))
        end
    catch
        disp("Failed to move README.mlx.")
    end
    try
        if exist(fullfile("Utilities","OldVersions","ReadMyWriting23b.mlx"),"file")
            movefile(fullfile("Scripts","ReadMyWriting.mlx"), fullfile("Utilities","OldVersions","ReadMyWriting23a.mlx"))
            movefile(fullfile("Utilities","OldVersions","ReadMyWriting23b.mlx"),fullfile("Scripts","ReadMyWriting.mlx"))
        end
    catch
        disp("Failed to move ReadMyWriting.mlx.")
    end
    try
        if exist("ProjectStartupApp","class")
            delete(StartupAppHandle)
        end
    catch
    end
end
end