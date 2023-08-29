echo "[+] Disabling Notification Centre"
New-Item -Path HKLM:\SOFTWARE\Policies\Microsoft\Windows\Explorer |Out-Null
Set-ItemProperty -Path HKLM:\SOFTWARE\Policies\Microsoft\Windows\Explorer -Name DisableNotificationCenter -Value 0x00000001 -Force