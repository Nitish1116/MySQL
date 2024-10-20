CREATE DATABASE Universities;
SHOW DATABASES;

USE Universities;
CREATE TABLE university_info (
    university_id INT,
    university_name VARCHAR(100),
    location VARCHAR(100),
    established_year INT,
    student_population INT,
    sector VARCHAR(100),
    ranking INT
);
SHOW TABLES;

INSERT INTO university_info (university_id, university_name, location, established_year, student_population, sector, ranking)
VALUES
(1, 'Indian Institute of Science', 'Bangalore, Karnataka', 1909, 4500, 'Public', 1),
(2, 'Indian Institute of Technology Bombay', 'Mumbai, Maharashtra', 1958, 11000, 'Public', 2),
(3, 'Indian Institute of Technology Delhi', 'New Delhi, Delhi', 1961, 12000, 'Public', 3),
(4, 'Jawaharlal Nehru University', 'New Delhi, Delhi', 1969, 9000, 'Public', 4),
(5, 'University of Delhi', 'New Delhi, Delhi', 1922, 320000, 'Public', 5),
(6, 'Amity University', 'Noida, Uttar Pradesh', 2005, 150000, 'Private', 6),
(7, 'Birla Institute of Technology and Science', 'Pilani, Rajasthan', 1964, 13000, 'Private', 7);

SELECT * FROM university_info;


