# 🚀 Bot Setup Instructions

Welcome to the bot setup guide! Follow the steps below to install and configure the bot correctly. This guide is designed to be beginner-friendly, with clear explanations for each step.

> [Termux guides if you run on mobile](https://github.com/MeoMunDep/Guides-for-using-my-script-on-termux)

---

## Table of Contents

1. [Prerequisites](#prerequisites)
2. [Installation Steps](#installation-steps)
3. [Configuration Files](#configuration-files)
   - [`configs.json`](#1-configsjson)
   - [`privateKeys.txt`](#2-privateKeystxt)
   - [`proxies.txt`](#4-proxiestxt)
4. [Running the Bot](#running-the-bot)
5. [Contact and Support](#contact-and-support)

---

## Prerequisites

Before running the bot, make sure you have the following installed:

- **Node.js** (Version: `22.11.0`)
- **npm** (Version: `10.9.0`)

Download Node.js and npm here: [Download Link](https://t.me/KeoAirDropFreeNe/257/1462).

-> On Windows, double click on `run.bat`. For Linux/macOS, use `run.sh` to automatically run the bot. Remember to fill in all the necessary details before running.

---

## Installation Steps

### 1. **Clone the Bot Repository (GitHub)**

You can clone the bot repository using Git. If you don't have Git installed, [install Git here](https://git-scm.com/).

- Open your terminal (Command Prompt on Windows, Terminal on Linux/macOS) and navigate to the folder where you want to store the bot files.

- Run the following command to clone the repository:

  ```bash
  git clone https://github.com/MeoMunDep/kiteai.git
  ```

- After cloning, navigate into the bot's directory:

  ```bash
  cd kiteai
  ```

### 2. **Install Dependencies:**

- Once inside the bot directory, install the necessary dependencies by running the following command:

```bash
npm install --force user-agents axios meo-forkcy-colors meo-forkcy-utils https-proxy-agent socks-proxy-agent ethers web3 crypto-js @faker-js/faker viem
```

- If you're on **Windows** and encounter an Execution Policy error, run:

```bash
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
```

Then, run the npm install command again.

- For **Linux/macOS**, if you face permission issues with the install command, prepend `sudo` to the command:

```bash
sudo npm install --force user-agents axios meo-forkcy-colors meo-forkcy-utils https-proxy-agent socks-proxy-agent ethers web3 crypto-js viem
```

### 3. **Prepare Configuration Files:**

- Ensure all configuration files are set up correctly before running the bot (see [Configuration Files](#configuration-files) section).

---

## Configuration Files

### 1. `configs.json` - 📜 Adjust Bot Settings

This file controls the bot’s behavior. Below is an example configuration:

```json
{
  "skipInvalidProxy": false,
  "delayEachAccount": [1, 1],
  "timeToRestartAllAccounts": 300,
  "howManyAccountsRunInOneTime": 100,

  "doOnboardingTasks": true,
  "doDailyQuizz": true,
  "updateName": true,

  "chatWithAi": {
    "enable": true,
    "amount": 30
  },

  "stakeToken": {
    "enable": true,
    "amount": [1, 2]
  },

  "claimStakeRewards": {
    "enable": true,
    "amount": [0.1, 0.2]
  },

  "referralCodes": ["DO6Y47C3"],

  "faucet": {
    "enable": false,
    "maxCaptchaAttempts": 20,
    "2captchaApiKey": ""
  }
}
```
### Field Descriptions:

- `skipInvalidProxy`: Skip invalid proxies if `true`.
- `delayEachAccount`: Delay between each account's action, in seconds (random between the two values).
- `timeToRestartAllAccounts`: Time (in seconds) to restart all accounts.
- `howManyAccountsRunInOneTime`: Number of accounts to process simultaneously.
- `doOnboardingTasks`: Enable onboarding task flow.
- `doDailyQuizz`: Enable daily quiz participation.
- `updateName`: Enable random username updates.
- `chatWithAi.enable`: Whether to chat with AI.
- `chatWithAi.amount`: Number of messages to send when chatting with AI.
- `claimBadges`: Enable badge claiming.
- `stakeToken.enable`: Enable token staking.
- `stakeToken.amount`: Random stake amount range.
- `claimStakeRewards.enable`: Enable claiming of staking rewards.
- `claimStakeRewards.amount`: Random range of reward to claim.
- `referralCodes`: Add your referral code. (Thanks for supporting ^^)
- `faucet.enable`: Enable faucet claim mode.
- `faucet.maxCaptchaAttempts`: Maximum CAPTCHA attempts allowed.
- `faucet.2captchaApiKey`: 2Captcha API key for solving CAPTCHAs.

### 2. `privateKeys.txt` - 🗂️ User's Wallet Data

- Wallets generator: [Link](https://github.com/MeoMunDep/Automatic-Ultimate-Create-Wallets-for-Airdrop)

```txt
privatekey
privatekey
privatekey
```

_Note: Each row for each account._

### 3. `proxies.txt` - 🌐 Proxy List (Optional)

If you are using proxies, add them here. Leave the file blank if you are not using proxies. Supported formats:

- [Get it from here](https://www.webshare.io/?referral_code=4l5kb3glsce7)

```txt
http://host:port
https://host:port
socks4://host:port
socks5://host:port
http://user:password@host:port
https://user:password@host:port
socks4://user:password@host:port
socks5://user:password@host:port
```

_Note: each row for each account._

---

## Running the Bot

1. Navigate to the folder containing the bot files:

   ```bash
   cd /path/to/kiteai
   ```

2. Run the bot using the following command:

   ```bash
   node meomundep.js
   ```

---

## Contact and Support

- **Support me via** [Referral Link](https://testnet.gokite.ai/?referralCode=DO6Y47C3)
- **Support me via Donate** [Here](https://t.me/KeoAirDropFreeNe/312/27801)
- **Contact for work:** [Telegram](https://t.me/MeoMunDep)
- **Join the support group:** [Join here](https://t.me/KeoAirDropFreeNe)
- **Updates Channel:** [View channel](https://t.me/KeoAirDropFreeNee)
- **YouTube Channel:** [Watch here](https://www.youtube.com/@keoairdropfreene)
- **Instagram:** [Follow me](https://www.instagram.com/meomundep)
- **Tiktok:** [Follow me](https://www.tiktok.com/@meomundep)

Your support is greatly appreciated! 🐱

---

Enjoy using the bot! 🚀
