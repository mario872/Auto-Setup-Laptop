powershell.exe -c "Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))"
mkdir C:\Users\James\Pictures\Wallpaper
powershell.exe -c "Invoke-WebRequest -OutFile C:\Users\James\Pictures\Wallpaper\Mountain.jpeg -Uri https://static-community.frame.work/original/2X/6/6dba4dfb5d3ef40c5c49e116a913fd1c3a8fbcdd.jpeg"
powershell.exe -c "Invoke-WebRequest -OutFile C:\Users\James\Pictures\Wallpaper\Bridge.jpeg -Uri https://static-community.frame.work/original/2X/c/c0ccd40063d3851b4f32a1c10b89c96d97fb297f.jpeg"
powershell.exe -c "Invoke-WebRequest -OutFile C:\Users\James\Pictures\Wallpaper\Green.jpeg -Uri https://static-community.frame.work/original/2X/8/804c88c3f2c616e4455b566c62050dd37d73b7fc.jpeg"
powershell.exe -c "Invoke-WebRequest -OutFile C:\Users\James\Pictures\Wallpaper\Red.jpeg -Uri https://static-community.frame.work/original/2X/3/367277735d0091ef18c1d88f989908992bd92a77.jpeg"
:: powershell.exe -c "[system.Diagnostics.Process]::Start('firefox','https://activate.movavi.com/eds.php?ouid=[PRODUCTIDHERE]&lang=en')"
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
