@echo off
taskkill /F /IM PegasusClientPrism.exe
net use w: \\192.168.0.8\storage\CPD\PEGASUS
Copy w:\pegasus.exe C:\Softsystem
net use w: /delete
C:\Softsystem\pegasus.exe /verysilent
C:\Softsystem\SoftPegasusClient\PegasusClientPrism.exe