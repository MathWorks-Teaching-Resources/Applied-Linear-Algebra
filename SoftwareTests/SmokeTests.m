% Run these tests with runMyTests
% All tests so far are on code expected to run without errors
% If/when we end up with a version that _should_ error,
% please add it to this set of examples
classdef SmokeTests < matlab.mock.TestCase  % was unittest

    properties
        rootProject
        results
        numPhotographs
    end


    methods (TestClassSetup)

        function setUpPath(testCase)

            try
                project = currentProject;
                testCase.rootProject = project.RootFolder;
                cd(testCase.rootProject)
            catch
                error("Load project prior to run tests")
            end

            testCase.log("Running in " + version)

        end % function setUpPath

        function setUpResults(testCase)
            files = dir(fullfile(testCase.rootProject,"Scripts","*.mlx"));
            testCase.results = struct;
            testCase.results.Name = strings(size(files));
            testCase.results.Passed = false(size(files));
            testCase.results.Time = zeros(size(files));
            testCase.results.Message = strings(size(files));
            for k = 1:length(files)
                testCase.results.Name(k) = string(files(k).name);
            end

        end % function setUpResults

    end % methods (TestClassSetup)

    methods(Test)

        function smokeTest(testCase)
            myFiles = testCase.results.Name;
            % In ReadMyWriting.mlx
            ExpectedError1 = "You need the MATLAB Android Sensors or MATLAB iOS Sensors support package before you can use this feature. Open ";
            % In MarkovModeling.mlx
            ExpectedError2 = "Matrix must be square.";
            for kTest = 1:length(myFiles)
                disp("Running " + myFiles(kTest))
                if myFiles(kTest) == "ReadMyWriting.mlx"
                    curPhotographs = dir(fullfile(testCase.rootProject,"Data","Photographs"));
                    testCase.numPhotographs = length(curPhotographs);
                    m = "testConnection"; %#ok<NASGU>
                    c = "testCamera"; %#ok<NASGU>
                    imgCropped = imread(fullfile("Data","SqNum8.jpg")); %#ok<NASGU>
                end
                if myFiles(kTest) == "Steganography.mlx"
                    HiddenColumns = 370; %#ok<NASGU>
                end
                tic
                try
                    run(myFiles(kTest))
                    testCase.results.Time(kTest) = toc;
                    disp("Finished " + myFiles(kTest))
                    testCase.results.Passed(kTest) = true;
                catch ME
                    if ME.message == ExpectedError2 && myFiles(kTest) == "MarkovModeling.mlx"
                        if isempty(TransitionMatrix3)
                            disp("This is the default solution for TransitionMatrix3")
                            testCase.results.Time(kTest) = toc;
                            disp("Finished " + myFiles(kTest))
                            testCase.results.Passed(kTest) = true;
                            testCase.results.Message(kTest) = "Caught expected error.";
                        else
                            disp("Unexpected error before TransitionMatrix3 is defined.")
                            warning(ME.message)

                            testCase.results.Time(kTest) = toc;
                            disp("Finished testing " + myFiles(kTest))
                        end
                    elseif contains(ME.message,ExpectedError1) && myFiles(kTest) == "ReadMyWriting.mlx"
                        testCase.results.Message(kTest) = "This runner does not have the sensor support package installed.";
                        % testCase.results.Time(kTest) = toc;
                        % disp("Finished testing " + myFiles(kTest))
                    else
                        testCase.results.Time(kTest) = toc;
                        disp("Failed when testing " + myFiles(kTest))
                        testCase.results.Message(kTest) = ME.message;
                    end
                end
                clearvars -except kTest testCase myFiles ExpectedError1 ExpectedError2
            end
            struct2table(testCase.results)
        end

    end

    methods (TestClassTeardown)

        function closeAllFigure(testCase)
            close all force
%            imtool close all
            imageViewer close  % Close all imageViewer
            endPhotographs = dir(fullfile(testCase.rootProject,"Data","Photographs"));
            for extraPhotographs = testCase.numPhotographs+1:length(endPhotographs)
                delete(fullfile(endPhotographs(extraPhotographs).folder,endPhotographs(extraPhotographs).name))
            end
        end

    end % methods (TestClassTeardown)

end