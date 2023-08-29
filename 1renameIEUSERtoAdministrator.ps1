# Rename standard IEUser -> Admin & set password -> 123 [HomeDir still: C:\Users\IEUser\*]
#--------------
echo "[+] Renaming IEUser to Admin and changing password to '123'"
([adsi]"WinNT://./IEUser").psbase.Rename("Admin") |Out-Null
net user Admin 123 /fullname:"Admin" |Out-Null