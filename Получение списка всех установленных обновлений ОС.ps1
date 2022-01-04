<#Windows PowerShell 5.1
Script by Arsentyev Igor
Получение списка всех установленных обновлений ОС
#>
Get-WmiObject Win32_QuickFixEngineering | Format-Table HotFixID, FixComments, ServicePackInEffect
