call "%VS100COMNTOOLS%..\..\VC\vcvarsall.bat" x86
MSBuild "../project/Plugin[!output PROJECT_NAME_SAFE].vcxproj" /t:Rebuild /p:Configuration=Release

call "%VS100COMNTOOLS%..\..\VC\vcvarsall.bat" x64
MSBuild "../project/Plugin[!output PROJECT_NAME_SAFE].vcxproj" /t:Rebuild /p:Configuration=Release

pause