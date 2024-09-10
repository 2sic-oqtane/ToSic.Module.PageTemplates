del "*.nupkg"
"..\..\oqtane.framework-5.2.1\oqtane.package\nuget.exe" pack ToSic.Module.PageTemplates.nuspec 
XCOPY "*.nupkg" "..\..\oqtane.framework-5.2.1\Oqtane.Server\Packages\" /Y

