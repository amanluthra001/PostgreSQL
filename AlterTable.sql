CREATE TABLE testing_table(
  name varchar(255),
  contact_name varchar(255),
  roll_no varchar(255)
);
ALTER TABLE testing_table DROP COLUMN name;
ALTER TABLE testing_table RENAME COLUMN contact_name to username;
ALTER TABLE testing_table ADD COLUMN first_name varchar(255),
													ADD COLUMN last_name varchar(255);
ALTER TABLE testing_table ALTER COLUMN roll_no TYPE int;
