<#Windows PowerShell 5.1
Script by Arsentyev Igor
Получение информации обо всех компонентах программ, установленных с помощью Windows Installer
#>
Get-WmiObject Win32_SoftwareFeature | Format-Table Caption,ProductName, Vendor, Version
