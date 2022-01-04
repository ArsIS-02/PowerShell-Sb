<#Windows PowerShell 5.1
Script by Arsentyev Igor
Получение сведений о BIOS

#>
Get-WmiObject Win32_BIOS | Select-Object -Property * -ExcludeProperty __*
