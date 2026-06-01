# timetable
Timeline view from the command line for Windows and Linux file systems. Made for artifact timelining and discovery through recursive queries. Works natively with PowerShell pipes in the command line.

- **timetable** - recursive timeline of files in the current working directory - length (size), last UTC write time, path - sorted by last UTC write time

- **extSearcher** - recursive file search by extension in the current working directory, length (size), last UTC write time, path - sorted by last UTC write time

## Examples

```
PS /home/hydralisK/tools/GitHub/timetable> extSearcher .ps1 | Select-Object -ExpandProperty FullName | Get-FileHash

Algorithm       Hash                                                                   Path
---------       ----                                                                   ----
SHA256          16AD0306F70B2DE8BA712AB954921D4CC9B086D46F2F27EF75114C8C1092F32A       /home/hydralisK/tools/GitHub/timetable/extSearcher.ps1
SHA256          9C9E9AC6BCEAA4829EE658F21D5BE5AA42568DF9C8B293FA3229D1EACBC311C0       /home/hydralisK/tools/GitHub/timetable/timetable.ps1
SHA256          0200EB6940DCE759D6BF05DBD8732692F3D66A741B0E8503CC13CE244CC32FBF       /home/hydralisK/tools/GitHub/timetable/Setup.ps1
```
