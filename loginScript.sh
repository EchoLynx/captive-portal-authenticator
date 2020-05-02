#!/bin/bash
echo -e "\nStarting Alcatel-Lucent Captive Protal Authentication, will notify when complete."
curl -s -o /dev/null -d "myReason=&myLogin=USERNAME&myPass=PASSWORD" https://captive-portal.example.com/cp/content/cpLogin.html/login &
wait
echo -e "\nAlcatel-Lucent Captive Portal Authentication Complete."
