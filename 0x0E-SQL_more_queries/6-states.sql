-- Creates the DATABASE hbtn_0d_usa on MySQL Server
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa
Go
--Creates the table states on MySQL Server 
CREATE TABLE IF NOT EXISTS states (
	id INT primary key auto_incremen,
	name VARCHAR(256) NOT NULL);
