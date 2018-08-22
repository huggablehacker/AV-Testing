@echo off
:loop
nltest /dclist:%DOMAIN%
nslookup -type=srv _ldap._tcp.%DOMAIN%
goto :loop
pause
