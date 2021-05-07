# check-ftp-anon
Utilidad escrita en bash que comprueba si la autenticación anónima está disponible en el puerto 21 de una IP o dominio web.
Ejemplos de uso
  bash check-ftp-anon.sh <dirección_ip>
  bash check-ftp-anon.sh <dominio_web>
  cat ip.list | xargs -P10 -n1 bash check-ftp-anon.sh
