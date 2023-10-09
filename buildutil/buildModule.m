function buildModule

    % Set an earliest usable MATLAB version check here
    if isMATLABReleaseOlderThan("R2022a")
        error("PROJECTNAME:releaseFromLatest","This module only works on R2022b or later.")
    end
    
    prj = currentProject;
    rootDir = prj.RootFolder;

    % Check for code issues
    codecheckModule(rootDir);
    disp("code check complete.");

    releaseInfo = matlabRelease;

    % Run unit tests and capture code coverage
    testModule("ReportSubdirectory",releaseInfo.Release)
    % Update Badges for GitHub.com
    badgesforModule(rootDir)
    disp("test complete");

end
