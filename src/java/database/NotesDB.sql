DROP DATABASE if exists NotesDB;
CREATE DATABASE NotesDB;

USE NotesDB;

CREATE TABLE users (
    noteid NUMBER, 
    dateCreated DATE, 
    contents VARCHAR(10000), 
  
    CONSTRAINT PK_noteid PRIMARY KEY (noteid));


COMMIT;
