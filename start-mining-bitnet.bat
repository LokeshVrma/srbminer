:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --algorithm aurum --pool stratum-eu.rplant.xyz:7109 --wallet bitnet-wallet
pause