CREATE TABLE Table1
    (`id` varchar(8), `name` varchar(12), `department` varchar(3), `year` varchar(8), `age` int)
;
    
INSERT INTO Table1
    (`id`, `name`, `department`, `year`, `age`)
VALUES
    ('15bee220', 'Naveen Kumar', 'EEE', 'III year', 21),
    ('15bee216', 'vijaya kumar', 'EEE', 'III year', 20),
    ('15bee216', 'vijaya kumar', 'EEE', 'III year', 22)
;
select name,department from Table1 WHERE age<=21 and id='15bee220';

output:
name        	department
Naveen Kumar 	EEE
