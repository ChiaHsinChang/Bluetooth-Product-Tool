set ConfigCmd="C:\Program Files (x86)\QTIL\BlueSuite 3.1.4\ConfigCmd.exe"
set sdb="C:\Program Files (x86)\QTIL\BlueSuite 3.1.4\hyd.sdb"
call %ConfigCmd% txt2dev  cs_keys_read.txt REPLACE  -usbdbg 1 -database %sdb% -system QCC512X_CONFIG
PAUSE
