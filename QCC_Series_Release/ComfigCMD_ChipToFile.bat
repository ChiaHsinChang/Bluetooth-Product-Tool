set ConfigCmd="C:\Program Files (x86)\QTIL\BlueSuite 3.1.4\ConfigCmd.exe"
set sdb="C:\Program Files (x86)\QTIL\BlueSuite 3.1.4\hyd.sdb"
call %ConfigCmd% dev2txt  cs_keys_read.txt -usbdbg 1 -database %sdb% -system QCC512X_CONFIG -layer 0

pause