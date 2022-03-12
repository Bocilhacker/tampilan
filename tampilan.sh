#!/bin/sh
# code by Mr_sadboy01
# script perubah tampilan

# tampilan
tam1="==========================================="
tam2="    {●} Welcome We Are User Termux{●}      "

# login
toilet -f big -F gay LOGIN
echo"Masukan Pasword" | lolcat

read pass
# tampilan
if = [  $pass = Bocil Hacker ]
then
     echo "masukan title"
     read title
     clear
     figlet $title | lolcat
     echo $tam1 | lolcat # tampilan 1
     echo $tam2 | lolcat # tampilan 2
     echo #tam1 | lolcat # tampilan 1
     echo
     echo "# Security Cyber" | lolcat
     echo "# Cyber Army" | lolcat
     echo "# Mafia Teknologi" | lolcat
     echo $tam1 | lolcat # tampilan 1
else
     echo "password salah"
     echo $tam1 | lolcat # tampilan 1
     sh tampilan.sh
fi