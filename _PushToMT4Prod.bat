rem Script to Deploy files from Version Control repository to All Terminals
rem Use when you need to publish all files to All Terminals

@echo off
setlocal enabledelayedexpansion

set SOURCE_DIR="D:\TradingRepos\FALCON_F2"
set DEST_DIR1="D:\FxPro - Terminal1\MQL4\Experts\FALCON_F2"
set DEST_DIR2="D:\FxPro - Terminal2\MQL4\Experts\FALCON_F2"
set DEST_DIR3="D:\FxPro - Terminal3\MQL4\Experts\FALCON_F2"

ROBOCOPY %SOURCE_DIR% %DEST_DIR1% *.mq4
ROBOCOPY %SOURCE_DIR% %DEST_DIR2% *.mq4
ROBOCOPY %SOURCE_DIR% %DEST_DIR3% *.mq4
