cd %~dp0
AMIDEWINx64.EXE /SM "%RANDOM%%RANDOM%-%RANDOM%"
AMIDEWINx64.EXE /BM "%RANDOM%%RANDOM%-%RANDOM%"
AMIDEWINx64.EXE /BP "%RANDOM%7-%RANDOM%-%RANDOM%%RANDOM%"
AMIDEWINx64.EXE /SP "%RANDOM%%RANDOM%-%RANDOM%"
AMIDEWINx64.EXE /SU auto
AMIDEWINx64.EXE /SS "6%RANDOM%%RANDOM%4"
AMIDEWINx64.EXE /CSK %random%%random%
AMIDEWINx64.EXE /CM  %random%%random%
AMIDEWINx64.EXE /SK %random%%random%
AMIDEWINx64.EXE /SF %random%%random%
AMIDEWINx64.EXE /BT %random%%random%
AMIDEWINx64.EXE /BLC %random%%random%
AMIDEWINx64.EXE /PSN "%RANDOM%%RANDOM%8"
AMIDEWINx64.EXE /PAT %random%%random%
AMIDEWINx64.EXE /PPN %random%%random%
AMIDEWINx64.EXE /CSK "%RANDOM%%RANDOM%-%RANDOM%"
AMIDEWINx64.EXE /CS "%RANDOM%%RANDOM%-%RANDOM%"
AMIDEWINx64.EXE /CA %random%%random%
AMIDEWINx64.EXE /IVN "American Megatrends International, LLC."
AMIDEWINx64.EXE /BS "%RANDOM%-%RANDOM%-%RANDOM%"
AMIDEWINx64.EXE /IVN "American Megatrends International, LLC."
AMIDEWINx64.EXE /SM "Custom Manufacturer %random%"
AMIDEWINx64.EXE /SP "%random% %random%"
AMIDEWINx64.EXE /SV "%random:~0,2%.%random:~0,1%"
AMIDEWINx64.EXE /SK "SKU-%random%"
AMIDEWINx64.EXE /ID "%RANDOM%%RANDOM%-%RANDOM%"
AMIDEWINx64.EXE /SS "%random%-%random%%random%"
AMIDEWINx64.EXE /SF "%random%-%random%"
AMIDEWINx64.EXE /CM "%random%-%random%"
AMIDEWINx64.EXE /CV "%random%-%random%"
AMIDEWINx64.EXE /CSK "%random%-%random%"
AMIDEWINx64.EXE /CMH 3 "%random%-%random%"
AMIDEWINx64.EXE /CVH 3 "%random%-%random%"
AMIDEWINx64.EXE /CSH 3 "CSH-%random%"
AMIDEWINx64.EXE /CAH 3 "CAH-%random%"
AMIDEWINx64.EXE /CSKH 3 "CSKH-%random%"
AMIDEWINx64.EXE /OS 1 "OEM1-%random%"
AMIDEWINx64.EXE /OS 2 "OEM2-%random%"
AMIDEWINx64.EXE /OS 3 "OEM3-%random%"
AMIDEWINx64.EXE /OS 4 "OEM4-%random%"
AMIDEWINx64.EXE /OS 5 "OEM5-%random%"
AMIDEWINx64.EXE /OS 6 "OEM6-%random%"
AMIDEWINx64.EXE /OS 7 "OEM7-%random%"
AMIDEWINx64.EXE /OS 8 "OEM8-%random%"
AMIDEWINx64.EXE /CS "%random%-%random%"
AMIDEWINx64.EXE /PAT "%random%-%random%"
AMIDEWINx64.EXE /PSN "%random%-%random%%random%"
AMIDEWINx64.EXE /SU auto
AMIDEWINx64.EXE /BSH 2 %random%-%random%
AMIDEWINx64.EXE /BS %random%-%random%%random%
AMIDEWINx64.EXE /CM "%random%-%random%"
AMIDEWINx64.EXE /BM "%random%-%random%"
cls
net stop winmgmt /y
net start winmgmt /y
sc stop winmgmt
timeout 1
sc start winmgmt
timeout 1
exit
