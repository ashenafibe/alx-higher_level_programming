-- Creates the table unique_id  on MySQL Server
CREATE TABLE IF NOT EXISTS unique_id (
	id INT unique default 1 ,
        name  VARCHAR(256) NOT NULL);
