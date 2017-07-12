write-host ""
. .\settings.ps1
Push-Location $testcasefolder
dotnet xunit -notrait "Status=Unstable" -verbose -parallel none -xml $testresultfolder$testresultname
Pop-Location