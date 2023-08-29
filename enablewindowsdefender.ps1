echo "[+] Enable Windows Defender"
Set-ItemProperty -Path "HKLM:SOFTWARE\Policies\Microsoft\Windows Defender" -Name EnableAntiSpyware -Value 0x00000001 -Force