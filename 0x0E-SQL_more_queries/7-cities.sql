-- Creates the DATABASE hbtn_0d_usa on MySQL Server
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa
Go
--Creates the table cities on MySQL Server 
CREATE TABLE IF NOT EXISTS cities (
	id INT primary key auto_incremen,
	state_id int  not null foreign key REFERENCES 
	name VARCHAR(256) NOT NULL);