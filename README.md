# captive-portal-authenticator
Bash script that automates logging into a web-based, Alcatel-Lucent wired network login page.

Recommended usage is from within .xinitrc before the window manager is exec'd. This will ensure that the network is fully available by the time the GUI appears.

*Warning!* This script requires the password to be stored in PLAIN TEXT! This is TERRIBLY insecure! Ideally, the password would be encrypted and unlocked for each use.
