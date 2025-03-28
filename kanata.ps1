# Create a shortcut for this file and place it in:
# %APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\
# to make it quietly start upon login.
#
# If it doesn't start or if another program like Notepad opens instead,
# it might be because the program associated with the .ps1 extension
# is not set to:
# C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe
# If correctly set, simply double-clicking this file should make it work.

Start-Process -WindowStyle Hidden `
  -FilePath "$env:USERPROFILE\Applications\kanata\kanata_winIOv2.exe" `
  -ArgumentList "--cfg $env:USERPROFILE\Applications\kanata\kanata.kbd"
