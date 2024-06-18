# Cài đặt Visual C++ Redistributable Packages (x64)
Start-Process -FilePath "vc_redist.x64.exe" -ArgumentList "/install", "/quiet", "/norestart" -Wait

# Cài đặt Visual C++ Redistributable Packages (x86)
Start-Process -FilePath "vc_redist.x86.exe" -ArgumentList "/install", "/quiet", "/norestart" -Wait