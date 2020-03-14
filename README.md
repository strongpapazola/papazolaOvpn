# papazolaOvpn
combine with https://github.com/Nyr/openvpn-install/ and can Adduser/del from web

- Tested : ubuntu 18-04,16-04 !

- Step by step :
1. create user 'infra' and path /home/infra (sudo permision active)
2. launch vpnManage/openvpn-install.sh (install)
3. extract ovpn.zip and move to /var/www (web base)
4. change /var/www/ovpn/application/config/config.php (SET URL from localhost)
5. change /var/www/ovpn/application/config/database.php (SET Auth Mysql)
6. change /var/www/ovpn/application/view/create.php (SET URL from localhost)
7. import database ovpn.sql
8. mkdir papazolaControlApps and mv papazolaControl.* to there
9. change path on papazolaOvpn.sh
10. change auth mysql on papazolaOvpn.py
11. do 'apt install python3 python3-pip -y && python3 -m pip install mysql-connector'
