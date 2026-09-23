CREATE TABLE testing_table (
    name VARCHAR(255),
    contact_name VARCHAR(255),
    roll_no VARCHAR(255)
);

ALTER TABLE testing_table RENAME COLUMN contact_name TO username;

ALTER TABLE testing_table 
    DROP COLUMN name,
    ADD COLUMN first_name VARCHAR(255),
    ADD COLUMN last_name VARCHAR(255),
    ALTER COLUMN roll_no TYPE INT USING roll_no::INT;
