#Ejemplos de uso
#bash check-ftp-anon.sh <dirección_ip>
#bash check-ftp-anon.sh <dominio_web>
#cat ip.list | xargs -P10 -n1 bash check-ftp-anon.sh


curl -m 6 -s ftp://$1 --user "Anonymous:Anonymous" | grep "r" &>/dev/null && echo -e "\033[31mAnonymous Login allowed [$1]\033[0m]" || echo "[$1] Not Allowed"
