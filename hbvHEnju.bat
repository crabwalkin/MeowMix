cd %~dp0
AMIDEWINx64.EXE/SM "To Be Filled By O.E.M."
AMIDEWINx64.EXE /BM "To Be Filled By O.E.M."
AMIDEWINx64.EXE /BP "%RANDOM%-94Q-%RANDOM%%RANDOM%E4-%RANDOM%"
AMIDEWINx64.EXE /SP "%RANDOM%%RANDOM%-%RANDOM%"
AMIDEWINx64.EXE /SU auto
AMIDEWINx64.EXE /SS "3%RANDOM%%RANDOM%7"
AMIDEWINx64.EXE /CSK %random%%random%
AMIDEWINx64.EXE /CM  %random%%random%
AMIDEWINx64.EXE /SK %random%%random%
AMIDEWINx64.EXE /SF %random%%random%
AMIDEWINx64.EXE /BT %random%%random%
AMIDEWINx64.EXE /BLC %random%%random%
AMIDEWINx64.EXE /PSN "%RANDOM%%RANDOM%8"
AMIDEWINx64.EXE /PAT %random%%random%
AMIDEWINx64.EXE /PPN %random%%random%
AMIDEWINx64.EXE /CSK "Default string"
AMIDEWINx64.EXE /CS "Default string"
AMIDEWINx64.EXE /CA %random%%random%
AMIDEWINx64.EXE /IVN "American Megatrends International, LLC."
AMIDEWINx64.EXE /BS "%RANDOM%-Q48-%RANDOM%"
cls
net stop winmgmt /y
net start winmgmt /y
sc stop winmgmt
timeout 1
sc start winmgmt
timeout 1
exit
