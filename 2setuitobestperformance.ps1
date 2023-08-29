echo "[+] Setting UI to Best Performance"
Set-ItemProperty -Path HKLM:\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects -Name 'VisualFXSetting' -Value 2 -Force