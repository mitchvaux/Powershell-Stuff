echo "[+] Disabling Windows Update"
Set-Service -Name wuauserv -StartupType Disabled
C:\Windows\system32\sc.exe stop wuauserv | Out-Null
