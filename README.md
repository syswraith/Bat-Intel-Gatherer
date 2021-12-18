# Bat-Intel-Gatherer


<h2>Introduction</h2>
<p> <b>BAT Intel Gatherer</b> is a batch script file that runs a set of given commands and compiles the information gathered into one <b>.txt</b> file. </p>
<p> It runs on any device that is capable of executing a batch script (i.e. <b>Windows ONLY</b>). You can even run it from a <b>portable device</b>. </p>
<p> Please note that it is important to <b>run the batch file in a folder of its own</b>. If not, make sure there aren't any <b>.txt</b> files in the directory, as it can interefere with the output file. </p>

<h2>Features</h2>
<p><b>1.</b> (ipconfig) Network adapter info & Private IP</p>
<p><b>2.</b> (nslookup myip.opendns.com resolver1.opendns.com) Public IP</p>
<p><b>3.</b> (netsh wlan show profiles) Network Profiles ('profile name=' doesn't work on portable devices when trying to export, but is displayed on the screen when run through cmd itself.)</p>
<p><b>4.</b> (netstat -aon) Internal port scan with PID</p>
<p><b>5.</b> (systeminfo) System info (hardware, ownership, network card, etc)</p>
<p><b>6.</b> (net user) User Account info</p>

<h2>How to run</h2>
<p>Either you can <b>download</b> this repository, or you can <b>copy paste</b> the batch script code in <b>Notepad</b>, and save the file with a <b>.bat</b></p>
<p><b>1.</b> Click on the batch file. Run it as <b>administrator</b> if you prefer.</p>
<p><b>2.</b> The file will run. Let it.</p>
<img src="loading.png">
<p><b>3.</b> When you see the ASCII banner, the process has ended. Press any key to exit.</p>
<img src="ascii-banner.png">
<p><b>4.</b> There will be another file in the directory where the batch file is located, named "<b>systeminfo.txt</b>". Open this file to find the intel.</p>
