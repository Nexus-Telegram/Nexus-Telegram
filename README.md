<p align="center"><img src="https://i.imgur.com/ygjOTB6.png" alt="Nexus-Telegram Logo"></p>

<h1 align="center">Nexus Telegram</h1>

<p align="center">
   <b>CLI Application for Automating Game Data Fetching</b><br>
   Designed for airdrop farming and creation of Chrome profiles for purchased tdata Telegram accounts.
   
![Nexus Telegram](https://cdn.discordapp.com/attachments/993919251775770664/1309302982910808164/primeirovideo-ezgif.com-video-to-gif-converter.gif?ex=674116ec&is=673fc56c&hm=77a65e40d9fb0c978812048660f9f48df41a5e9f633520a00357edb0a688c242&)
</p>
<hr>



# 🚀 Download / How to Install?

1. 📥 **Download** the latest release.
2. 📂 **Extract** all files into the same folder.
3. ▶️ **Run** `hex-telegram.bat`.
4. 🎉 That's it—you're ready to go!

![Nexus Telegram Installation](https://cdn.discordapp.com/attachments/993919251775770664/1309319875100938240/segundovideo-ezgif.com-optimize.gif?ex=674126a8&is=673fd528&hm=54287f81e4170848fa1f0541bf430a8853756b60759effe9090c838699d95f63&)

---

# 🛠️ How to Use It?

### 📑 Processing Bought Telegrams and Creating Chrome Shortcuts

1. 🗂️ **Copy** your bought `.txt` files into `./data/accounts`.
2. 📋 Open the ``Manage Telegram Accounts`` menu.
3. ⬇️ Run the ``Download Telegram Accounts`` option.
4. 🗜️ Run the ``Unzip Downloaded Files`` option.
5. 🔑 Run ``Login and Process Accounts``.
6. ✅ Your chrome shortcuts will be created in `./data/chrome-shortcuts` and pre-logged into each Telegram account.


![Account Processing](https://cdn.discordapp.com/attachments/993919251775770664/1309319480588898434/terceirovideo-ezgif.com-optimize_1.gif?ex=6741264a&is=673fd4ca&hm=06c49466d6f407f1778c57e846384e9c3b4f2047d39c9573a9982c9817de1b78&)

---

### 🎮 Getting the Game Datas

1. 🔄 After processing the accounts, go to the **Manage Telegram Games** menu.
2. 🕹️ Run the ``Update game data for all logged telegrams`` option.
3. 💾 Run the ``Generate data.txt for all games``.
4. 📂 Your game data (`query_id` or `user=` or `token`, etc.) will be saved in `./data/game_datas`.


![Game Data Fetching](https://cdn.discordapp.com/attachments/993919251775770664/1309317689159843871/ultimovideo-ezgif.com-video-to-gif-converter.gif?ex=6741249f&is=673fd31f&hm=78015f95c826a4d2c67276c533cc6ac6d3f4e1a2f46380bfe242987432319ac9&)

### 🌟 Supported Games

|  **Game**   | **Referral** |
|:-----------:|:------------:|
| 🌱 **Seed** |    ✅ Yes     |


---

# 🌟 Features of the Premium Version

- 🔓 **Unlimited Accounts**  
  Unlock the ability to use the program with unlimited accounts.

- 🔑 **API Key**  
  With the premium version, you’ll receive an API key to:
    - 🕒 Automatically refresh **query_ids / user** in games like Blum, ensuring uninterrupted bot operations.

- 📞 **Priority Support**  
  Dedicated support for resolving any issues promptly.

- 🤖 **Access to Premium Private Bots**  
  Along with free bots, premium users get exclusive bots optimized for profitability.
    - For a list of available premium bots, join our [Discord](https://discord.gg/V87Dgn4hyj).

### 💲 Pricing
- **Monthly Plan**: $30/month.
- **Annual Plan**: $300/year (2 months free!).

---

# ⚙️ Configurations

<details>
  <summary>📋 Accounts</summary>

1. 🔧 Run the `.bat` file to generate configuration files.
2. 📂 Navigate to the `./data/accounts` directory.
3. 🗃️ Copy your bought `.txt` files here.

</details>

<details>
  <summary>🌐 Proxy</summary>

1. 🔧 Run the `.bat` file to generate configuration files.
2. 📂 Navigate to the `./data/config` directory.
3. ✏️ Open the `config.json` file. You should see the following structure:
```json
{
  "PROXY": {
    "ip": "",
    "port": 0,
    "username": "",
    "password": "",
    "socksType": 5,
    "timeout": 0
  },
  "CREATE_CHROME_SESSION": true,
  "JWT": "",
  "REFERRALS": {
    "Seed": ""
  },
  "API_KEY": ""
}
```

4. 🔧 **Update Proxy Settings**  
   Fill in the relevant fields under the `PROXY` object:
    - **ip**: Enter your proxy IP address (Remember to write it between quotation marks, `"..."`).
    - **port**: Specify the port for the proxy.
    - **username** and **password**: If your proxy requires authentication, provide the credentials here (Remember to write them between quotation marks, `"..."`).
    - **socksType**: Set the SOCKS version (e.g., `5` for SOCKS5).
    - **timeout**: Define the proxy connection timeout (in seconds).

5. 💾 **Save the File**  
   Save and close the `config.json` file after making your changes.

### ⚠️ Important Notes

- **Proxy Support**:  
  Our program uses **Gram.js**, so it only supports SOCKS proxies. Make sure your proxy settings are compatible with this requirement.

</details>

<details>
  <summary>🎁 Referrals</summary>

1. 🔧 **Navigate to the Configuration Directory**  
   Run the `.bat` file for the first time. This will generate the necessary configuration files.
2. 📂 **Navigate to the `./data/config` Directory**  
   Go to this directory: `./data/config`.
3. ✏️ **Edit `config.json`**  
   Open the `config.json` file. You should see the following structure:
```json
{
  "PROXY": {
    "ip": "",
    "port": 0,
    "username": "",
    "password": "",
    "socksType": 5,
    "timeout": 0
  },
  "CREATE_CHROME_SESSION": true,
  "JWT": "",
  "REFERRALS": {
    "Seed": ""
  },
  "API_KEY": ""
}
```
4. **📝 Update Referrals Settings**  
   Fill in the information for each game under the `REFERRALS` object:
    - Use the value that appears after the `?startapp` parameter in the referral link.  
      For example, given the link:
      ```
      t.me/seed_coin_bot/app?startapp=1510207606
      ```  
      The value to use would be:
      ```
      1510207606
      ```

</details>

---


> [!NOTE]
> - **Account Compatibility**:
>   - We have tested the program exclusively with accounts purchased from the official [Hstock](https://hstock.org/ru/product/telegram-tdata-i-session-json-bangladesh-a8e93be9) store. During our testing, we encountered minimal session invalidation or account bans. However, please note that we expect the `.txt` and `.zip` formats to match those provided by Hstock. While we can't guarantee compatibility with all purchased Telegram accounts, we suggest you follow these guidelines for optimal performance.
>
> 
> - **Accountability Disclaimer**:
>   - ⚠️ **We are not responsible** for any misuse of this program.
>   - Improper proxy configuration or running the program multiple times unnecessarily could trigger Telegram’s bot detection mechanisms. This may result in the invalidation of your purchased TData session. **Please use with caution**.
>
> 
> - **TData Compatibility Warning**:
>   - 🚨 Not all purchased TData sessions are compatible with programmatic connections.
>   - We recommend testing with a small number of accounts before proceeding with all of them.
>   - We are not liable for the invalidation of purchased TData sessions due to compatibility issues.
>
>
> - **Trial Version Limitations**:
>   - 🎯 The trial version allows the use of **only 3 different TData sessions**.

### Any inquire? [Reach us out](https://discord.gg/V87Dgn4hyj)
### All of our solutions: [Nexus - Telegram Repos](https://github.com/orgs/Nexus-Telegram/repositories)
 
<div align="center">

[![1.1]][1]
[![1.2]][2]

</div>

[1.1]: https://massgrave.dev/img/logo_discord.png (Discord)
[1.2]: https://cdn.discordapp.com/attachments/1294469434169364521/1308628774102896681/Telegram_logo.svg_1_1.png?ex=673ea304&is=673d5184&hm=e48455504b3d6e884475e6a426229a868494c25974ec7c8a634e3657ca77ca01& (Telegram)

[1]: https://discord.gg/V87Dgn4hyj

[2]: https://t.me/nexustelegramchannel
