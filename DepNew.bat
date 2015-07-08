@echo off


chdir /d C:\Program Files (x86)\MSBuild\12.0\Bin  && MSBuild  "D:\DeployRepo\DeployRepo\codeFirstSample\codeFirstSample\codeFirstSample.sln"  /p:DeployOnBuild=true  /p:PublishProfile=Test"

echo Hello this a test batch file
pause