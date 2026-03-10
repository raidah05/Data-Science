CREATE TABLE IF NOT EXISTS Restaurant0(
name TEXT,
neighborhood TEXT,
cuisine TEXT ,
review REAL,
price TEXT,
health TEXT);

INSERT INTO Restaurant0 (name, neighborhood, cuisine, review , price, health) VALUES 

('Peter', 'Brooklyn', 'Steak', 4.4, '$$$$', 'A'),
('Jongro', 'Midtown', 'Korean', 3.5, '$$', 'A'),
('Pocha', 'Midtown', 'Pizza', 4.0, '$$$', 'B'),
('Lighthouse', 'Queens', 'Chinese', 3.9, '$', 'A'),
('Minca', 'Downtown', 'American', 4.6, '$$$', ''),
('Marea', 'Chinatown', 'Chinese', 3.0, '$$', ''),
('Dirty Candy', 'Uptown', 'Italian', 4.9, '$$$$', 'B'),
('Di Fara Pizza', 'Brooklyn', 'Pizza', 3.8, '$$', 'A'),
('Golden Unicorn', 'Uptown', 'Italian', 3.8, '$$', 'A');

SELECT DISTINCT neighborhood FROM Restaurant0;

SELECT DISTINCT cuisine FROM Restaurant0;

SELECT * FROM Restaurant0 WHERE cuisine = 'Chinese' ; 

SELECT * FROM Restaurant0 WHERE review >= 4.0 ;

SELECT * FROM Restaurant0 WHERE cuisine = 'Italian' AND price IN ('$$','$$$'); 

SELECT * FROM Restaurant0 WHERE price  = '$$$' ; 

SELECT * FROM Restaurant0 WHERE name LIKE  '%Candy%' ; 





