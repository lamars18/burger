-- Database Creation
CREATE DATABASE burgers_db;
USE burgers_db;
-- Table Creation
CREATE TABLE burgers(
id INTEGER AUTO_INCREMENT PRIMARY KEY,
burger_name VARCHAR(50),
devoured BOOLEAN,
date TIMESTAMP);

INSERT INTO burgers(burger_name, devoured, date)
VALUES ("Big Mac", false, "2016-11-05 04:20:00"),
  ("Whooper", false, "2016-11-05 04:20:01"),
  ("Cheeseburger", false, "2016-11-05 04:20:02"),
  ("Baconator", false, "2016-11-05 16:20:00"),
  ("Quarter Pounder", false, "2016-11-05 16:20:01"),
  ("McChicken", false, "2016-11-05 04:20:20"),
  ("Double Stack", true, "2016-11-05 16:20:16");