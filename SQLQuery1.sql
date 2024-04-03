create database lab_3 on primary
(
NAME= lab_3,
FILENAME= 'C:\vtys\lab_3.mdf',
SIZE = 8MB,
MAXSIZE = unlimited,
FILEGROWTH = 10%
)
log on
(
NAME= foy3_log,
FILENAME = 'C:\vtys\lab_3.ldf',
SIZE = 8MB,
MAXSIZE = unlimited,
FILEGROWTH = 10%
)