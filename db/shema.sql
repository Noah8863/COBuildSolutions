DROP DATABASE resources_db;
CREATE DATABASE IF NOT EXISTS resources_db ;

USE resources_db;

CREATE TABLE lumber (
    id INT NOT NULL,
    lumberDescription VARCHAR(255) NOT NULL,
)

CREATE TABLE shingles (
    id INT NOT NULL,
    shinglesDescription VARCHAR(255) NOT NULL,
)

CREATE TABLE glass (
    id INT NOT NULL,
    glassDescription VARCHAR(255) NOT NULL,
)