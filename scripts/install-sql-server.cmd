echo Installing SQL Server 2008 Express R2, it will take a while...
C:\vagrant\SQLEXPRWT_x64_ENU.exe /Q
C:\Windows\SysWOW64\SQLEXPRWT_x64_ENU\SETUP.exe /Q /Action=install /INSTANCENAME="SQLEXPRESS" /INSTANCEID="SQLExpress" /IAcceptSQLServerLicenseTerms /FEATURES=SQL,Tools /TCPENABLED=1 /SECURITYMODE="SQL" /SAPWD="#SAPassword!"
echo Done!

echo Disabling firewall
netsh advfirewall set allprofiles state off
