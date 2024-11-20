<p align="center"><img src="https://i.imgur.com/ygjOTB6.png" alt="Nexus-Telegram Logo"></p>

<h1 align="center">Nexus Telegram</h1>

<p align="center">
   <b>CLI Application for Automating Game Data Fetching</b><br>
   Designed for airdrop farming and creation of Chrome profiles for purchased tdata Telegram accounts.
</p>
<hr>

## Download / How to use it?

1.   Download the latest release
2.   Extract all files into the same folder
3.   Run 'hex-telegram.bat'.
4.   That's all.

---

## Features of the Premium Version

- **Unlimited Accounts**  
  Unlock the ability to use the program with an unlimited number of accounts.

- **API Key**  
  By purchasing the premium version, you will receive an API key.
   - This enables your airdrop bots to automatically refresh query IDs/users in games where they expire (such as Blum and many others), allowing them to run continuously.
- **Priority Support**  
  Enjoy dedicated support to address any issues you may encounter.

- **Access to Premium Private Bots**  
  In addition to the free bots provided in our repo, premium users gain access to exclusive private bots designed for maximum profitability.
   - For a complete list of available premium bots, join our [Discord](https://discord.gg/V87Dgn4hyj).
### Pricing
- **Monthly Plan**: $30 per month.
- **Annual Plan**: $300 per year (discounted).

---

## Configuration / How to configure it?

<details>
  <summary>Proxy</summary>

1. **Navigate to the Configuration Directory**  
   Execute the `.bat` file for the first time. This will generate necessary configuration files.
2. **Navigate to the Configuration Directory**  
   Go to the following directory: `./data/config`
3. **Edit `config.json`**  
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
4. **Update Proxy Settings**  
   Fill in the relevant fields under the `PROXY` object:
    - **ip**: Enter your proxy IP address (Don't forget to write it between quotation marks, "...").
    - **port**: Specify the port for the proxy.
    - **username** and **password**: If your proxy requires authentication, provide the credentials here (Don't forget to write it between quotation marks, "...").
    - **socksType**: Set the SOCKS version (e.g., `5` for SOCKS5).
    - **timeout**: Define the proxy connection timeout (in seconds).

5. **Save the File**  
   Save and close the `config.json` file after making your changes.

### Important Notes

- **Proxy Support**:  
  Our program leverages **Gram.js**, therefore this program only supports SOCKS proxies. Ensure your proxy settings adhere to this requirement.

</details>

<details>
  <summary>Referrals</summary>

1. **Navigate to the Configuration Directory**  
   Execute the `.bat` file for the first time. This will generate necessary configuration files.
2. **Navigate to the Configuration Directory**  
   Go to the following directory: `./data/config`
3. **Edit `config.json`**  
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
4. **Update Referrals Settings**  
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
>
> - **Accountability Disclaimer**:
>   - We do not take responsibility for any misuse of this program.<br>
>   - Failing to configure a proxy properly or running the program multiple times unnecessarily can trigger Telegram bot detection. This may result in the invalidation of the purchased tdata session. Please proceed with caution.
>
>
> - **Tdata Compatibility Warning**:
>   - Not all purchased tdata sessions support programmatic connections.
>   - Test with a few accounts first before proceeding with all of them.
>   - We are not responsible for the invalidation of purchased tdata sessions due to compatibility issues.
>
>
> - **Trial Version Limitations**:  
>   The trial version only allows the use of **3 different tdata sessions**.

### Any inquire? [Reach us out](https://discord.gg/V87Dgn4hyj)
### All of our solutions - [Nexus-Telegram Repos](https://github.com/orgs/Nexus-Telegram/repositories)

<div align="center">

[![1.1]][1]
[![1.2]][2]

</div>

[1.1]: https://massgrave.dev/img/logo_discord.png (Discord)
[1.2]: https://cdn.discordapp.com/attachments/1294469434169364521/1308628774102896681/Telegram_logo.svg_1_1.png?ex=673ea304&is=673d5184&hm=e48455504b3d6e884475e6a426229a868494c25974ec7c8a634e3657ca77ca01& (Telegram)

[1]: https://discord.gg/V87Dgn4hyj
[2]: https://t.me/nexustelegramchannel
