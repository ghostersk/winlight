curl -L -o %WINDIR%\Panther\unattend.xml https://raw.githubusercontent.com/ChrisTitusTech/bypassnro/refs/heads/main/unattend.xml
%WINDIR%\System32\Sysprep\Sysprep.exe /oobe /unattend:%WINDIR%\unattend.xml /reboot
