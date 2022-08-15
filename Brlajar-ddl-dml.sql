create database sekolah;
show databases;
use sekolah;

create table siswa( -> 
nis CHAR(10) PRIMARY KEY, 
-> nama VARCHAR (100),
-> jk CHAR(1),
-> tempat_lahir VARCHAR(50),
-> tanggal_lahir DATE, 
-> alamat TEXT,
-> kelas VARCHAR(10),
-> nilai FLOAT,
-> jomblo BOOLEAN);

show tables;
describe siswa;

INSERT INTO siswa VALUES( 
-> '12100018', 
-> 'ADNAN MAULANA',
-> 'L', -> 'SUBANG', 
-> '2005-08-17', 
-> 'CIGADUNG', 
-> '11-RPL-2', 
-> '81.32', 
-> '1');

INSERT INTO siswa VALUES(
-> '12100363',
-> 'KASIH S', 
-> 'p', 
-> 'CIANJUR', 
-> '2005-07-15', 
-> 'cigadung', 
-> '11-RPL-2', 
-> '88.99', 
-> '1');

INSERT INTO siswa VALUES( -> '12100458', 
-> 'M ILYAS R',
-> 'L',
-> 'CILEGON',
-> '2006-01-03',
-> 'RAWALELE',
-> '11-RPL-2',
-> '77.88',
-> '2');

INSERT INTO siswa VALUES(
-> '12100547', 
-> 'NOVALIZA', 
-> 'P', 
-> 'SUBANG', 
-> '2005-03-14',
-> 'SUBANG', 
-> '11-RPL-2', 
-> '81.77',
-> '2');

INSERT INTO siswa VALUES( 
-> '12100318',
-> 'IBNU NASRULLOH',
-> 'L', 
-> 'SUBANG',
-> '2005-07-17', 
-> 'SUBANG', 
-> '11-RPL-2', 
-> '89.79',
-> '1');

UPDATE siswa SET tempat_lahir = "Bandung" WHERE nis = 12100018;

UPDATE siswa SET tanggal_lahir = "2005-05-05", kelas ="11-RPL-1" WHERE nis = 12100018;

DELETE FROM siswa WHERE nis = 12100018;
SELECT *FROM siswa;
4 rows in set (0.002 sec)
