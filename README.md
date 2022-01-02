# Bat Intel Gatherer


## New update!
BAT Intel Gatherer no longer needs to be run in a seperate folder!


## Introduction

**BAT Intel Gatherer** is a batch script file that runs a set of given commands and compiles the information gathered into **one .txt file**.
It runs on any device that is capable of executing a **batch script** (i.e. Windows ONLY). You can even run it from a **portable device**.

## Features

1. (ipconfig) Network adapter info & Private IP
2. (nslookup myip.opendns.com resolver1.opendns.com) Public IP
3. (netsh wlan show profiles) Network Profiles ('profile name=' doesn't work on portable devices when trying to export, but is displayed on the screen when run through cmd itself.)
4. (netstat -aon) Internal port scan with PID
5. (systeminfo) System info (hardware, ownership, network card, etc)
6. (net user) User Account info
7. (tasklist) Task List
8. (ipconfig /displaydns) Display DNS records
9. (netsh wlan export profile key=clear) Exports WIFI profiles with passwords!


##  How to run

Either you can **download this repository**, or you can copy paste the batch script code in a text editor, and save the file with a **.bat extension**.

1. Click on the batch file. Run it as administrator if you prefer.
2. The file will run. Let it.

![Startup](/loading.png)

3. When you see the ASCII banner, the process has ended. Press any key to exit.

![The end](ascii-banner.png)

4. There will be another folder where the file "**systeminfo.txt**" is located. Open this file to find the intel.
