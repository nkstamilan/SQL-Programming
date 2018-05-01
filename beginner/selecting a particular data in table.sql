CREATE TABLE Table1
    (`id` varchar(8), `name` varchar(12), `department` varchar(3), `year` varchar(8))
;
    
INSERT INTO Table1
    (`id`, `name`, `department`, `year`)
VALUES
    ('15bee220', 'Naveen Kumar', 'EEE', 'III year'),
    ('15bee216', 'vijaya kumar', 'EEE', 'III year'),
    ('15bee217', 'vijaya kumar', 'EEE', 'III year')
select *from Table1 where id='15bee220';
;
output:
id 	      name 	        department 	  year
15bee220 	Naveen Kumar 	EEE 	      III year

output:
when //select name,department from Table1 WHERE id='15bee220';
name 	        department
Naveen Kumar 	EEE

