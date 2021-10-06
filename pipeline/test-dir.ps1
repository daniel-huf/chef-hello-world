$cExists = Test-Path -Path C:\
$cTmpExists = Test-Path -Path C:\Temp\

if ($cExists) {
    Write-Output "C:\ exists"
}
else {
    Write-Output "C:\ doesn't exist"
}
if ($cTmpExists) {
    Write-Output "C:\Temp exists"
}
else {
    Write-Output "C:\Temp doesn't exist"
}
Write-Output "Temp path is: $env:TEMP"

Write-Output "==================="
Write-Output "Create test directory"
if($cTmpExists){
    mkdir -Path "C:\Temp\test-dir"
    Write-Output "Created dir: C:\Temp\test-dir"
}
