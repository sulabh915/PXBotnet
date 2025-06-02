
# PXBotnet


PXBotnet is a multi-botnet controller framework built with Python. It uses SSH to remotely manage and execute commands on multiple machines. Features include session persistence, per-bot logging, interactive shell support, command broadcasting, and simulated DDoS capability for research and testing purposes.

## Features

- 🔒 Connect to remote machines over SSH using pxssh

- ✅ Add, list, and persist bots between sessions

- 🧠 Run commands and receive output from all bots

- 🖥️ Interactive Bash prompt execution across all bots

- 💾 Save botnet state to JSON for reloading later

- 🛠️ Basic packet flooding via Scapy (for testing environments)




## 🚀 Getting Started


Prerequisites

Python 3.6+

Install dependencies:
```bash
git clone https://github.com/sulabh915/PXBotnet.git
cd PXBotnet
./install.sh

```
## Usage

```javascript
python3 pxbotnet.py
```
Menu Options:

    1. List Bots – View currently connected bots

    2. Run Command – Run a shell command across all bots

    3. Bash – Interactive Bash input loop across all bots

    4. Add Bot – Enter SSH details to connect a new bot

    5. DDOS – Run a packet flood simulation on a target IP/port

    6. Exit – Exit and save botnet session

# 📝 Example
```bash
Enter any option: 2
Enter a command to run: uname -a
[+] Output from 192.168.1.101
<<< Linux ubuntu 5.15.0-67-generic ...
```
# 🛑 Disclaimert.
This project is intended for ethical hacking, learning, and testing in controlled environments only.
Do not use this tool on systems you do not own or have explicit permission to test.


## License

[MIT License](https://choosealicense.com/licenses/mit/)

