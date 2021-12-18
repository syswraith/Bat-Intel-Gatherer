@echo off
TITLE Running bat intel gatherer
COLOR C

net user > userinfo.txt
systeminfo > sysinfo.txt
ipconfig > ipinfo.txt
netsh wlan show profiles > networkinfo.txt
nslookup myip.opendns.com resolver1.opendns.com > publicip.txt
netstat -aon > portscan.txt
copy/b *txt systeminfo.txt

REM BAT intel gatherer by syswriath.
REM https://syswriath.github.io/
REM https://github.com/syswriath

del userinfo.txt
del sysinfo.txt
del ipinfo.txt
del networkinfo.txt
del publicip.txt
del portscan.txt
cls

ECHO AND THE BAT LIVES TO SEE YET ANOTHER DAY!
ECHO	        _,    _   _    ,_
ECHO	   .o888P     Y8o8Y     Y888o.
ECHO	  d88888      88888      88888b
ECHO	 d888888b_  _d88888b_  _d888888b
ECHO	 8888888888888888888888888888888
ECHO  BAT INTEL GATHERER BY SYSWRIATH
ECHO	 8888888888888888888888888888888
ECHO	 YJGS8P"Y888P"Y888P"Y888P"Y8888P
ECHO	  Y888   '8'   Y8P   '8'   888Y
ECHO	   '8o          V          o8'
ECHO	    `                     `
ECHO ascii art from https://www.asciiart.eu/
PAUSE
