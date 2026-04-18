@echo off
net start schedule
schtasks /delete /tn %1 /f