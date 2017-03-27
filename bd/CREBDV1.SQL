DROP DATABASE IF EXISTS BDStPaul ;

CREATE DATABASE IF NOT EXISTS BDStPaul character set utf8 collate utf8_unicode_ci;
USE BDStPaul;


# -----------------------------------------------------------------------------
#       TABLE : SEJOUR
# -----------------------------------------------------------------------------

CREATE TABLE IF NOT EXISTS SEJOUR
 (
   SEJNO INTEGER NOT NULL AUTO_INCREMENT ,
   SEJINTITULE VARCHAR(128) NULL  ,
   SEJMONTANTMBI DECIMAL(10,2) NULL  ,
   SEJDTEDEB DATE NULL  ,
   SEJDUREE SMALLINT NULL  
   , PRIMARY KEY (SEJNO) 
 ) 
 engine=INNODB comment = "";

