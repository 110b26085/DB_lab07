CREATE TABLE Shohin2
(shohin_id     	 CHAR(4)      NOT NULL,
 shohin_name     VARCHAR(100) NOT NULL,
 shohin_catalg 	 VARCHAR(32)  NOT NULL,
 sell_price  	 INTEGER ,
 buying_price  	 INTEGER ,
 reg_date      	 DATE,
 PRIMARY KEY (shohin_id));