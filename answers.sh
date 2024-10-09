SELECT Name FROM Students;
SELECT * FROM Students WHERE Age > 30;
SELECT Name FROM Students WHERE Gender='F' AND Age=30;
SELECT Points FROM Students WHERE Name='Alex';
INSERT INTO Students VALUES(10, 'Anthony', '21', 'M', 500);
UPDATE Students SET Points = Points + 50 WHERE Name='Basma';
UPDATE Students SET Points = Points - 50 WHERE Name='Alex';

