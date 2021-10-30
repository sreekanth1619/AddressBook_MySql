-- AddressBook Service

-- UC1 Creating database as AddessBookService


mysql> create database AddressBookService;
Query OK, 1 row affected (0.13 sec)

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| addressbookservice |
| information_schema |
| mysql              |
| payroll_services   |
| performance_schema |
| sys                |
+--------------------+
6 rows in set (0.00 sec)

mysql> use AddressBookService;
Database changed

-- UC2  creating table as AddressBook with attributes


mysql> create table AddressBook (
    -> firstName varchar(50) not null,
    -> lastName varchar(50) not null,
    -> address varchar(100) not null,
    -> city varchar(50) not null,
    -> state varchar(50) not null,
    -> zip int not null,
    -> phoneNumber double not null,
    -> email varchar(100) not null );
Query OK, 0 rows affected (1.14 sec)

mysql> desc AddressBook;
+-------------+--------------+------+-----+---------+-------+
| Field       | Type         | Null | Key | Default | Extra |
+-------------+--------------+------+-----+---------+-------+
| firstName   | varchar(50)  | NO   |     | NULL    |       |
| lastName    | varchar(50)  | NO   |     | NULL    |       |
| address     | varchar(100) | NO   |     | NULL    |       |
| city        | varchar(50)  | NO   |     | NULL    |       |
| state       | varchar(50)  | NO   |     | NULL    |       |
| zip         | int          | NO   |     | NULL    |       |
| phoneNumber | double       | NO   |     | NULL    |       |
| email       | varchar(100) | NO   |     | NULL    |       |
+-------------+--------------+------+-----+---------+-------+
8 rows in set (0.13 sec)