#Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#Install Software
choco install microsoft-edge microsoft-teams obs-studio obs-ndi skype vb-cable -y

Set-ItemProperty -Path "HKEY_CURRENT_USER\Software\Microsoft\ServerManager" -Name "CheckedUnattendLaunchSetting" -Value 1
