# Kama kepar Repo

Add this to /etc/apt/sources.list
```bash
deb https://kamakepar2029.github.io/repository/ all main
#or
deb https://archive.kamakepar.ru all main
```

Then execute such commands
```bash
gpg --keyserver keyserver.ubuntu.com --recv-keys F41E2114FB9C7E30
gpg --export F41E2114FB9C7E30 | apt-key add -
apt update
```
