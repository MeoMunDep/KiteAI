@echo off
title KiteAI Bot by @MeoMunDep
color 0A

cd %~dp0

echo Checking configuration files...

if not exist configs.json (
    (
        echo {
        echo   "skipInvalidProxy": false,
        echo   "delayEachAccount": [1, 1],
        echo   "timeToRestartAllAccounts": 300,
        echo   "howManyAccountsRunInOneTime": 100,
        echo   "doOnboardingTasks": true,
        echo   "doDailyQuizz": true,
        echo   "updateName": true,
        echo   "chatWithAi": {
        echo     "enable": true,
        echo     "amount": 30
        echo   },
        echo   "claimBadges": true,
        echo   "stakeToken": {
        echo     "enable": true,
        echo     "amount": [1, 2]
        echo   },
        echo   "claimStakeRewards": {
        echo     "enable": true,
        echo     "amount": [0.1, 0.2]
        echo   },
        echo   "referralCodes": ["DO6Y47C3"],
        echo   "faucet": {
        echo     "enable": false,
        echo     "maxCaptchaAttempts": 20,
        echo     "2captchaApiKey": ""
        echo   }
        echo }
    ) > configs.json
    echo Created configs.json
)

(for %%F in (privateKeys.txt proxies.txt) do (
    if not exist %%F (
        type nul > %%F
        echo Created %%F
    )
))

echo Configuration files checked.

echo Checking dependencies...
if exist "..\node_modules" (
    echo Using node_modules from parent directory...
    cd ..
    CALL npm install user-agents axios meo-forkcy-colors meo-forkcy-utils meo-forkcy-proxy ethers web3 ws @faker-js/faker viem 
    cd %~dp0
) else (
    echo Installing dependencies in current directory...
    CALL npm install user-agents axios meo-forkcy-colors meo-forkcy-utils meo-forkcy-proxy ethers web3 ws @faker-js/faker viem
)
echo Dependencies installation completed!

echo Starting the bot...
node meomundep

pause
exit
