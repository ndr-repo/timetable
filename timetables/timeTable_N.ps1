$workingDir = Get-Location
Write-Host -ForegroundColor Red "`nCurrent Directory: "
Get-Location | Format-Table -Property Path -HideTableHeaders -Wrap -AutoSize
Get-ChildItem -Path $workingdir -File | Sort-Object -Property LastWriteTimeUtc,Directory,Name -Descending | Format-Table -Property CreationTimeUtc,LastAccessTimeUtc,LastWriteTimeUtc,Name -Wrap -AutoSize | more