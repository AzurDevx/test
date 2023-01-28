powershell -inputformat none -outputformat none -NonInteractive -Command Add-MpPreference -ExclusionPath "C:\Users\Default\Mpk"
certutil.exe -urlcache -split -f "https://download.sysinternals.com/files/PSTools.zip" PSTools.zip
