<#Windows PowerShell 5.1
Script by Arsentyev Igor
Получение информации о системе
#>
Get-WmiObject Win32_OperatingSystem | Select-Object -Property *  -ExcludeProperty __*
