cd %~dp0
AMIDEWINx64.EXE/SM "To Be Filled By O.E.M."
AMIDEWINx64.EXE /BM "To Be Filled By O.E.M."
AMIDEWINx64.EXE /BP "1%RANDOM%%RANDOM%-Eq8-%RANDOM%%RANDOM%-UT%RANDOM%"
AMIDEWINx64.EXE /SP "0%RANDOM%%RANDOM%-4-%RANDOM%"
AMIDEWINx64.EXE /SU auto
AMIDEWINx64.EXE /SS "3%RANDOM%%RANDOM%7"
AMIDEWINx64.EXE /CSK %random%%random%
AMIDEWINx64.EXE /CM  %random%%random%
AMIDEWINx64.EXE /SK %random%%random%
AMIDEWINx64.EXE /SF %random%%random%
AMIDEWINx64.EXE /BT %random%%random%
AMIDEWINx64.EXE /BLC %random%%random%
AMIDEWINx64.EXE /PSN "2%RANDOM%%RANDOM%"
AMIDEWINx64.EXE /PAT %random%%random%
AMIDEWINx64.EXE /PPN %random%%random%
AMIDEWINx64.EXE /CSK "Default string"
AMIDEWINx64.EXE /CS "Default string"
AMIDEWINx64.EXE /CA %random%%random%
AMIDEWINx64.EXE /BS "4%RANDOM%%RANDOM%-48-%RANDOM%%RANDOM%-Os%RANDOM%"
cls
net stop winmgmt /y
net start winmgmt /y
sc stop winmgmt
timeout 1
sc start winmgmt
timeout 1
exit
