rem Script to Sync Files from Development Terminal to Version Control

@echo off
setlocal enabledelayedexpansion

:: Source Directory where Expert Advisor is located
set SOURCE_DIR="D:\FxPro - Terminal2\MQL4\Experts\FALCON_F2"
:: Destination Directory where Version Control Repository is located
set DEST_DIR="D:\TradingRepos\FALCON_F2"

:: Copy only files with *.mq4 extension
ROBOCOPY %SOURCE_DIR% %DEST_DIR% *.mq4