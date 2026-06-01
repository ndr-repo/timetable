$path = $args[0]
Get-ChildItem -File -Recurse -Path $path | Sort-Object -Property LastWriteTimeUtc | Select-Object -Property Length,LastWriteTimeUtc,FullName
