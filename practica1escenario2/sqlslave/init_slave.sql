STOP SLAVE;

CHANGE MASTER TO
  MASTER_HOST='mariadb_master',
  MASTER_USER='replication_user',
  MASTER_PASSWORD='bigs3cret',
  MASTER_PORT=3306,
  MASTER_CONNECT_RETRY=10;
  
START SLAVE;

