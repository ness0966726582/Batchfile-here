@echo off
echo ADD New Printer
echo waiting....
rem sc config spooler start= auto
rem net stop spooler & net start spooler
rem 只需替换以下ip、打印机名、帐号、密码为具体名称即可
rem net use \\10.231.250.97\IPC$ "./printer" /user:"Print#123"
rundll32 printui.dll,PrintUIEntry /in /n "\\BIITD-C1F-PR01.ad.dc\Kyocera FS-1040"
rundll32 printui.dll,PrintUIEntry /in /n "\\BIITD-C1F-PR01.ad.dc\EPSON L1210 Series" 
rundll32 printui.dll,PrintUIEntry /y /n "\\BIITD-C1F-PR01.ad.dc\EPSON L1210 Series"
echo connected
