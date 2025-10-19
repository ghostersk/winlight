:: curl netbro.uk/bypass | cmd
curl -L -o C:\Windows\Panther\unattend.xml https://ghb.freebede.com/nahakubuilder/bypassnro/raw/branch/main/unattend.xml
%WINDIR%\System32\Sysprep\Sysprep.exe /generalize /oobe /unattend:C:\Windows\Panther\unattend.xml /reboot
