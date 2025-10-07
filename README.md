## 🚀 Bot Setup Instructions

Welcome to the bot setup guide! Follow the steps below to install and configure the bot correctly. This guide is designed to be beginner-friendly, with clear explanations for each step.

> [Termux guides if you run on mobile](https://github.com/MeoMunDep/Guides-for-using-my-script-on-termux)

---

## Table of Contents

1. [Prerequisites](#prerequisites)
2. [Installation Steps](#installation-steps)
3. [Configuration Files](#configuration-files)

   * [`configs.json`](#1-configsjson)
   * [`privateKeys.txt`](#2-privateKeystxt)
   * [`proxies.txt`](#3-proxiestxt)
4. [Running the Bot](#running-the-bot)
5. [Contact and Support](#contact-and-support)

---

## Prerequisites

<details>
<summary>Click to expand</summary>

Before running the bot, make sure you have the following installed:

* **Node.js** (Version: `22.11.0`)
* **npm** (Version: `10.9.0`)

Download Node.js and npm here: [Download Link](https://t.me/KeoAirDropFreeNe/257/1462).

👉 On Windows, double click on `run.bat`.
👉 For Linux/macOS, use `run.sh` to automatically run the bot.

> ⚠️ *Remember to fill in all the necessary details before running.*

</details>

---

## Installation Steps

<details>
<summary>Step-by-step instructions</summary>

### 1. **Clone the Bot Repository (GitHub)**

```bash
git clone https://github.com/MeoMunDep/kiteai.git
cd kiteai
```

### 2. **Install Dependencies**

```bash
npm install --force user-agents axios meo-forkcy-colors meo-forkcy-utils meo-forkcy-proxy meo-forkcy-logger ethers web3 crypto-js @faker-js/faker viem
```

<details>
<summary>⚠️ Windows Execution Policy Error?</summary>

Run this PowerShell command:

```bash
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
```

Then try `npm install` again.

</details>

<details>
<summary>🐧 Linux/macOS Permission Error?</summary>

Try with `sudo`:

```bash
sudo npm install --force user-agents axios meo-forkcy-colors meo-forkcy-utils https-proxy-agent socks-proxy-agent ethers web3 crypto-js viem
```

</details>

</details>

---

## Configuration Files

### 1. `configs.json` - 📜 Adjust Bot Settings

<details>
<summary>Click to view example and explanation</summary>

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

**Field Descriptions:**

* `skipInvalidProxy`: Skip invalid proxies if `true`.
* `delayEachAccount`: Delay between accounts (random between two numbers).
* `timeToRestartAllAccounts`: Time (in seconds) to restart all.
* `howManyAccountsRunInOneTime`: Parallel accounts.
* `doOnboardingTasks`: Enable onboarding task flow.
* `doDailyQuizz`: Enable daily quiz participation.
* `updateName`: Enable random username updates.
* `chatWithAi.enable`: Whether to chat with AI.
* `chatWithAi.amount`: Number of messages to send.
* `stakeToken.enable`: Enable staking.
* `stakeToken.amount`: Random stake range.
* `claimStakeRewards.enable`: Claim staking rewards.
* `claimStakeRewards.amount`: Reward range to claim.
* `referralCodes`: Add your referral code.
* `faucet.enable`: Enable faucet mode.
* `faucet.maxCaptchaAttempts`: Max CAPTCHA attempts.
* `faucet.2captchaApiKey`: 2Captcha API key.

</details>

---

### 2. `privateKeys.txt` - 🗂️ Wallet Data

<details>
<summary>Click to expand</summary>

You can generate wallets using: [Wallet Generator Tool](https://github.com/MeoMunDep/Automatic-Ultimate-Create-Wallets-for-Airdrop)

```txt
privatekey1
privatekey2
privatekey3
```

> Each line = one wallet.

</details>

---

### 3. `proxies.txt` - 🌐 Proxy List (Optional)

<details>
<summary>Supported Formats & Example</summary>

Get proxies from: [Webshare](https://www.webshare.io/?referral_code=4l5kb3glsce7)

```txt
http://host:port
https://host:port
socks4://host:port
socks5://host:port
http://user:pass@host:port
socks5://user:pass@host:port
```

> Leave blank if not using proxies.

</details>

---

## Running the Bot

<details>
<summary>Launch the bot</summary>

```bash
cd /path/to/kiteai
node meomundep.js
```

</details>

---

## Contact and Support

<details>
<summary>Expand to see all support links</summary>

* 🧡 **Support via referral:** [Click here](https://testnet.gokite.ai/?referralCode=DO6Y47C3)
* ☕ **Donate:** [Link](https://t.me/KeoAirDropFreeNe/312/27801)
* 💬 **Telegram Contact:** [@MeoMunDep](https://t.me/MeoMunDep)
* 📣 **Support Group:** [Join here](https://t.me/KeoAirDropFreeNe)
* 🔔 **Updates Channel:** [View](https://t.me/KeoAirDropFreeNee)
* 📺 **YouTube Channel:** [Watch](https://www.youtube.com/@keoairdropfreene)
* 📸 **Instagram:** [meomundep](https://www.instagram.com/meomundep)
* 🎵 **Tiktok:** [meomundep](https://www.tiktok.com/@meomundep)

</details>

---

🚀 **Enjoy using the bot and thank you for your support!**
