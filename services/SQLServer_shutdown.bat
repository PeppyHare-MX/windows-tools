@ECHO OFF
NET STOP "SQLWriter"
NET STOP "SQLBrowser"
NET STOP "SQLAgent$S2012"
NET STOP "MSSQL$S2012"
NET STOP "MSSQLFDLauncher$S2012"
@PAUSE