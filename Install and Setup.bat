powershell.exe -c "Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))"
powershell.exe -c "[system.Diagnostics.Process]::Start('firefox','https://activate.movavi.com/eds.php?ouid=[PRODUCTIDHERE]&lang=en')"
choco install adobereader -y
choco install firefox -y
choco install jre8 -y
choco install python3 -y
choco install 7zip.install -y
choco install vlc -y
choco install cider -y
choco install powertoys -y
choco install thonny -y
choco install visualstudio2022community -y
choco install cura -y
choco install rpi-imager
choco install onedrive -y
