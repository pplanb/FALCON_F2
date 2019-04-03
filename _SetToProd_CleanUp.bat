rem Script to prepare robot FALCON_F2 to production
rem IMPORTANT: This script will also clean up all relevant files to start from the beginning
rem To be used to start from the beginning, eventually automate this script to run 1x week on Sunday evening!

@echo off
setlocal enabledelayedexpansion


:: ### TERMINAL 1 ###
:: delete Order Results files D:\FxPro - Terminal1\MQL4
del "D:\FxPro - Terminal1\MQL4\Files\OrdersResultsT1.csv" \q
:: delete files with MarketType prediction
del "D:\FxPro - Terminal1\MQL4\Files\AI_MarketType_*.csv" \q
:: delete files with MarketType log
del "D:\FxPro - Terminal1\MQL4\Files\MarketTypeLog*.csv" \q
:: ### TERMINAL 3 ###
:: delete Order Results files
del "D:\FxPro - Terminal3\MQL4\Files\OrdersResultsT3.csv" \q
:: delete files with MarketType prediction
del "D:\FxPro - Terminal3\MQL4\Files\AI_MarketType_*.csv" \q
:: delete files with MarketType log
del "D:\FxPro - Terminal3\MQL4\Files\MarketTypeLog*.csv" \q
:: delete files with Reinforcement Learning Policy
del "D:\FxPro - Terminal3\MQL4\MQL4\Files\SystemControlMT*.csv" \q

:: delete control files with extension *.rds
del "D:\TradingRepos\R_tradecontrol\_RL_MT\control\*.rds" \q

