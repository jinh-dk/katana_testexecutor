# Pull lastest 

#

#
. .\settings.ps1

Write-Host "Prepare test..."
Write-Host "Remove Old test result"
Remove-Item -Force $testresultfolder$testresultname
