<#Windows PowerShell 5.1
Script by Arsentyev Igor
Получение информации об объектах автозапуска в системе
#>
Get-WmiObject Win32_StartupCommand | Select-Object -Property *  -ExcludeProperty __*
