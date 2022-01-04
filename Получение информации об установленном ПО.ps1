<#Windows PowerShell 5.1
Script by Arsentyev Igor
Получение информации об установленном ПО
#>
Get-WmiObject Win32_Product | Format-Table Name, Version, Vendor
