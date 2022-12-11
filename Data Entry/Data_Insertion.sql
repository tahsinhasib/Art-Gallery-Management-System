/*  
    The insertion must be done by the numbering of tables
    There are total 9 tables
    The execution process, 
        table1 -> table2 -> table3 -> .........
*/




-- table 3.
insert into exhibitions values (101,'17-SEP-2015','01-JUN-2015','The Art City','Adidas',101)
insert into exhibitions values (105,'01-JAN-2018','10-AUG-2017','Context House','Nike',102)
insert into exhibitions values (107,'19-DEC-2005','30-JUN-2005','Paper Threads','Victorias Secret', 103)
insert into exhibitions values (203,'12-JUL-2014','13-JAN-2014','Vivid Delight','Apple, Inc.',104)
insert into exhibitions values (204,'22-NOV-2006','23-SEP-2006','Artvago','DeLorean Company',105)
insert into exhibitions values (205,'15-FEB-2010','30-DEC-2009','ArtistMart','Nike',106)
insert into exhibitions values (206,'06-DEC-2023','15-JUL-2022','Astrophotography','Supreme',107)
insert into exhibitions values (108,'10-MAY-2021','10-JAN-2021','Weird Gallery','Redbull',108)
insert into exhibitions values (109,'08-DEC-2016','30-JUN-2016','Art Genics','Calvin Klein',109)
insert into exhibitions values (208,'20-DEC-2013','01-AUG-2013','Patronizing','Citigroup',110)

select *
from exhibitions




-- table 1
insert into owners values (101, 'Tahsan', 01497957686,'tahsin@gmail.com')
insert into owners values (102, 'Shafi', 01390889456,'shafi@outlook.com')
insert into owners values (103, 'Himalaya', 01395673823,'himalaya@yahoo.com')
insert into owners values (104, 'Faishal', 01334287452,'faishal@gmail.com')
insert into owners values (105, 'Towhid', 01983475239,'towhid@gmail.com')
insert into owners values (106, 'Nishat', 01589342353,'nishat@abcmail.com')
insert into owners values (107, 'Joya', 01482862342,'joya@gmail.com')
insert into owners values (108, 'Nub', 01872642874,'nubmishal@gmail.com')
insert into owners values (109, 'Habibi', 01682348234,'habibi@gmail.com')
insert into owners values (110, 'Abdullah', 01392452343,'abdullah@hotmail.com')


select *
from owners






-- table 8.
insert into arts_exhibition values (222,'01-SEP-15','Portrait', 'Blackout',13000.5,101)
insert into arts_exhibition values (333,'05-DEC-02','Oil', 'The Starry Night ',3500000.0,105)
insert into arts_exhibition values (101,'09-AUG-08','Oil', 'Dracontine',1200.5,107)
insert into arts_exhibition values (401,'10-JUL-09','Acrylic', 'Milkwood Arcade',10500.5,203)
insert into arts_exhibition values (105,'22-OCT-17','Portrait', 'Kirkconnrll Flow',150000.5,204)
insert into arts_exhibition values (108,'14-AUG-01','Acrylic', 'Desert Spring',540.5,205)
insert into arts_exhibition values (107,'21-SEP-05','Acrylic', 'White flag',335.5,206)
insert into arts_exhibition values (201,'24-OCT-19','Acrylic', 'The Sistine Chapel',4900.5,108)
insert into arts_exhibition values (750,'11-DEC-20','Spray Paint', 'Essential Graphics',300.5,109)
insert into arts_exhibition values (450,'30-AUG-22','Genre Painting', 'Quentin Metsys',550.5,208)


select *
from arts_exhibition





-- table 9.
insert into asa values (301, 105, 121)
insert into asa values (105, 202, 102)
insert into asa values (103, 303, 122)
insert into asa values (109, 404, 104)
insert into asa values (104, 505, 105)
insert into asa values (101, 101, 106)
insert into asa values (106, 106, 123)
insert into asa values (501, 109, 125)
insert into asa values (401, 505, 110)
insert into asa values (501, 110, 126)


select *
from asa





-- table 5.
insert into arts_customer values (105,'01-SEP-15','Portrait', 'Blackout',13000.5,107)
insert into arts_customer values (202,'05-DEC-02','Oil', 'The Starry Night ',3500000.0,109)
insert into arts_customer values (303,'09-AUG-08','Oil', 'Dracontine',1200.5,301)
insert into arts_customer values (404,'10-JUL-09','Acrylic', 'Milkwood Arcade',10500.5,302)
insert into arts_customer values (505,'22-OCT-17','Portrait', 'Kirkconnrll Flow',150000.5,303)
insert into arts_customer values (101,'14-AUG-01','Acrylic', 'Desert Spring',540.5,105)
insert into arts_customer values (106,'21-SEP-05','Acrylic', 'White flag',335.5,102)
insert into arts_customer values (109,'24-OCT-19','Acrylic', 'The Sistine Chapel',4900.5,309)
insert into arts_customer values (505,'11-DEC-20','Spray Paint', 'Essential Graphics',300.5, 333)
insert into arts_customer values (110,'30-AUG-22','Genre Painting', 'Quentin Metsys',550.5,330)


select *
from arts_customer




-- table 4.
insert into customers values (107,01762014626,'Mirpur-14','Yasmin')
insert into customers values (109,01348553443,'Banasree','Tahsan')
insert into customers values (301,01641454788,'Kuril','Zerin')
insert into customers values (302,01582657791,'Jashimuddin Avenue','Jamal')
insert into customers values (303,01738874537,'Dhanmondi','Nur')
insert into customers values (105,01791586256,'Banani','Marhaba')
insert into customers values (102,01802431027,'Tejgaon','Shakib')
insert into customers values (309,01387922175,'Rampura','Meraj')
insert into customers values (333,01825134890,'Badda','Raian')
insert into customers values (330,01958663717,'Kuril','Hridoy')


select *
from customers





-- table 7.
insert into arts_artist values (101,'01-SEP-15','Portrait', 'Blackout',13000.5, 301)
insert into arts_artist values (102,'05-DEC-02','Oil', 'The Starry Night ',3500000.0, 105)
insert into arts_artist values (103,'09-AUG-08','Oil', 'Dracontine',1200.5, 103)
insert into arts_artist values (401,'10-JUL-09','Acrylic', 'Milkwood Arcade',10500.5, 109)
insert into arts_artist values (222,'22-OCT-17','Portrait', 'Kirkconnrll Flow',150000.5, 104)
insert into arts_artist values (306,'14-AUG-01','Acrylic', 'Desert Spring',540.5, 101)
insert into arts_artist values (507,'21-SEP-05','Acrylic', 'White flag',335.5, 106)
insert into arts_artist values (908,'24-OCT-19','Acrylic', 'The Sistine Chapel',4900.5, 501)
insert into arts_artist values (100,'11-DEC-20','Spray Paint', 'Essential Graphics',300.5, 401)
insert into arts_artist values (110,'30-AUG-22','Genre Painting', 'Quentin Metsys',550.5, 501)


select *
from arts_artist





-- table 6.
insert into artists values (301,'Aftabanagar',01987324379,'Shafi Bin Mahmud')
insert into artists values (105,'Bashundhara R/A',01987753274,'Nub Himel')
insert into artists values (103,'Mirpur-12',01987324372,'Pigachad Tahsin')
insert into artists values (109,'Kuratoli Camp',01987324372,'Nishat Tasnim')
insert into artists values (104,'Moddho Badda',01987324352,'Jio Jogodish')
insert into artists values (101,'Notun Bazar',01287324382,'Saiful Islam')
insert into artists values (106,'Staff Quarter',01787324373,'Khurshed')
insert into artists values (501,'Kuril',01987324372,'Mazid')
insert into artists values (401,'Bashundhara R/A',01787377742,'Reyna Rani')
insert into artists values (501,'Bashundhara R/A',01487399972,'Dadi Breem')


select *
from artists




-- table 2.
insert into staffs values (121,'Aftabanagar', 15000, 01827497171, 'Janitor', 'Harbor', 101)
insert into staffs values (102,'Mirpur', 15000, 01827532171, 'Janitor', 'Karim', 102)
insert into staffs values (122,'Savar', 15000, 01424297171, 'Janitor', 'Jannat', 103)
insert into staffs values (104,'Gazipur', 25000, 01827789671, 'Customer Service', 'Mahima', 104)
insert into staffs values (105,'Kalshi', 20000, 01827412371, 'Receptionist', 'Angel', 105)
insert into staffs values (106,'Bashundhara', 30000, 01827456971, 'Accountant', 'Mushfique', 106)
insert into staffs values (123,'Aftabanagar', 40000, 01598497171, 'Marketing Manager', 'Saiful', 107)
insert into staffs values (124,'Aftabanagar', 25000, 01845687171, 'Customer Service', 'Niloy', 108)
insert into staffs values (125,'Banani', 35000, 01829865171, 'Sales Representative', 'Towhid', 109)
insert into staffs values (126,'Uttara', 50000, 01827498945, 'Operations Manager', 'Mazid', 110)



select *
from staffs