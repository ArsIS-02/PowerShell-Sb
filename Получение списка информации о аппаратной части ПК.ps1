<#Windows PowerShell 5.1
Script by Arsentyev Igor
Получение списка информации о аппаратной части ПК
Формирует файл PnP.html на системном диске, открывать в веб-браузере
#>
Get-WmiObject Win32_PnPEntity | Select-Object Name, Manufacturer, Status, PNPDeviceID | ConvertTo-HTML -Head "<link rel='stylesheet' href='c:\styles.css' type='text/css' />" | Out-File c:\PnP.html
