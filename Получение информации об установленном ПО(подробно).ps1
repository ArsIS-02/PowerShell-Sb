<#Windows PowerShell 5.1
Script by Arsentyev Igor
Получение информации об установленном ПО(подробно)
#>
Get-WmiObject Win32_Product | Select-Object –Property *  -ExcludeProperty __*
