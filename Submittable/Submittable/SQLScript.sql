﻿IF '$(LoadTestData)' = 'true'

BEGIN

DELETE FROM Book;
DELETE FROM Author;
DELETE FROM Student;

INSERT INTO Author VALUES
(32567, 'Edgar', 'Codd', 150111222),
(76543, 'Vinton', 'Cerf', 150222333),
(12345, 'Alan', 'Turing', 150333444);

INSERT INTO Student VALUES
('s12345678', 'Fred', 'Flinstone', '12345678@student.swin.edu.au', 0400555111),
('s23456789', 'Barney', 'Rubble', '23456789@student.swin.edu.au', 0400555222),
('s34567890', 'Bam-Bam', 'Rubble', '34567890@student.swin.edu.au', 0400555333);

INSERT INTO Book VALUES
('978-3-16-148410-0', 'Relationships with Databases, the ins and outs', 1970, 32567, NULL),
('978-3-16-148410-1', 'Normalisation, how to make a database geek fit in.', 1973, 32567, NULL),
('978-3-16-148410-2', 'TCP/IP, the protocol for the masses.', 1983, 76543, NULL),
('978-3-16-148410-3', 'The Man, the Bombe, and the Enigma.', 1940, 12345, NULL);

End;