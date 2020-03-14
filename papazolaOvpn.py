import mysql.connector
from os import system

db = mysql.connector.connect(
	host='localhost',
	user="root",
	passwd="g0gr33nyuk!",
	database="papazolaOvpn"
)
#cursor = db.cursor()
cursor = db.cursor(buffered=True)

def search_datatable(table, col, search):
    sql = 'SELECT * FROM '+table+' WHERE '+col+"='"+search+"'"
    cursor.execute(sql)
    result = cursor.fetchone()
    return result


create = search_datatable('ovpn','action','1')
deleteakun = search_datatable('ovpn','action','2')
if create:
    sql = 'UPDATE `ovpn` SET action="3" WHERE name="'+str(create[1])+'"'
    print(sql)
    cursor.execute(sql)
    db.commit()
    system('/home/infra/vpnManage/adduser.sh '+str(create[1]))

elif deleteakun:
    system('/home/infra/vpnManage/hapususer.sh '+str(deleteakun[1]))
    sql = 'DELETE FROM `ovpn` WHERE name="'+str(deleteakun[1])+'"'
    print(sql)
    cursor.execute(sql)
    db.commit()
