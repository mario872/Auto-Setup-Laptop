powershell.exe -c "Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))"
powershell.exe -c "Invoke-WebRequest -OutFile C:\Users\James\Pictures\Framework-Wallpaper.bmp -Uri https://raw.githubusercontent.com/mario872/Auto-Setup-Laptop/main/Framework-Laptop-Wallpaper.bmp"
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d C:\Users\James\Pictures\Framework-Wallpaper.bmp /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
:: powershell.exe -c "[system.Diagnostics.Process]::Start('firefox','https://activate.movavi.com/eds.php?ouid=[PRODUCTIDHERE]&lang=en')"
powershell.exe -c
choco install firefox -y
choco install jre8 -y
choco install python3 -y
choco install 7zip.install -y
choco install vlc -y
choco install cider -y
choco install powertoys -y
choco install thonny -y
choco install cura -y
choco install rpi-imager -y
choco install minecraft-launcher -y
choco install adobereader -y
choco install microsoft-teams.install -y
choco install atom -y
