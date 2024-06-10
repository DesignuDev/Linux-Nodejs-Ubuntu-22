# Linux-Nodejs-Ubuntu-22
WSL Manual .sh Script running Node.js, Axios, MySQL and Cron

## WSL 2

### Installing WSL2 Ubuntu
- Open PowerShell as Admin.
- Type `wsl --install Ubuntu`.
- Wait for install, enter username and password.
- Done.

### Installing
- Enter password after pressing enter and hit enter again
```
wget -O - https://raw.githubusercontent.com/DesignuDev/Linux-Nodejs-Ubuntu-22/main/ubuntu-22-nodejs.sh | sudo bash
```

### Resetting WSL2 Ubuntu:
- Open PowerShell as Admin.
- Type `wsl --list` it should list your Distro as an installed distribution.
- Type `wsl --unregister Ubuntu` (if you have another Linux Distro change `Ubuntu` to whichever Distro you have).
- Type `wsl --install Ubuntu`.
- Wait for install, enter username and password.
- Done.