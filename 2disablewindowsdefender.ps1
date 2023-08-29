echo "[+] Disabling Windows Defender"
Set-ItemProperty -Path "HKLM:SOFTWARE\Policies\Microsoft\Windows Defender" -Name DisableAntiSpyware -Value 0x00000001 -Force