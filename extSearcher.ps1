$ext = $args[0]
Get-ChildItem -File -Recurse $(Get-Location) -ErrorAction SilentlyContinue | Where-Object -Property Extension -EQ $ext | Select-Object -Property Length,LastWriteTimeUtc,FullName | Sort-Object -Property LastWriteTimeUtc

