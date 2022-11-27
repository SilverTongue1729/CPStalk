
DROP DATABASE IF EXISTS `CPStalk`;
CREATE DATABASE `CPStalk`;

-- creating tables

-- Inserting values into the tables

INSERT INTO PLATFORM -- Name, Total users, active users, launched year, Headquarters, founder
VALUES      ('Codeforces','600000', '134178','2009-04-10','ITMO University','Mikhail Mirzayanov'),
            ('Codechef','544635', '239970','2009-09','	Bangalore, India','Bhavin Turakhia');
            ('SPOJ','1007749', NULL,'2004','Gdynia, Pomorskie, Poland','Sphere Research Labs');
            ('AtCoder','50966', '33524','2012-04-06','Tokyo, Japan','Naohiro Takahashi');
            ('TopCoder','1740525', NULL,'2001-04','Indianapolis, USA','Jack Hughes');

INSERT INTO TEAM_REGISTER_ON -- Platform name, Teamkey, Team Name, Team Rating, Rank
VALUES      ('Codeforces',1,'Travelling Salesman',,),
            ('Codechef',1,'Travelling Salesman',,),
            ('AtCoder',1,'Travelling Salesman',,),
            ('Codeforces',2,'The_P_is_Hard',,),
            ('Codechef',2,'The_P_is_Hard',,),
            ('Codeforces',3,'ladaiLadai',,),
            ('Codechef',3,'ladaiLadai',,);

INSERT INTO USER_REGISTER_ON -- Platform name, Teamkey, Platform User Name, Rating, Rank
VALUES      ('Codeforces','tourist','3817',1),
            ('Codechef','tourist','4092',1),
            ('AtCoder','tourist','3976',1),
            ('Codeforces','jiangly','3591',2),
            ('Codechef','jiangly','2143',),
            ('Codeforces','Baba','2435',6),
            ('Codechef','tanuj_khattar','2314',),
            ('Codeforces','akcube','1725',8),
            ('Codeforces','BenQ','3584',3),
            ('AtCoder','BenQ','3658',2),
            ('Codeforces','SecondThread','2488',5),
            ('Codechef','SecondThread','2127',),
            ('Codeforces','codelegend','2380',7),
            ('Codechef','codelegend','2317',),
            ('Codeforces','kal013','2753',4),
            ('Codechef','kal013','2737',2),

-- ('tourist','Grennady','N', 'Korotkevich',1995,'ITMO University','Student', 'Belarus'),
-- ('jiangly','Jinag','M', 'Lingyu',1998,'Beijing National University','Microsoft', 'China'),
-- ('baba','Tanuj','C', 'Khattar',2017,'IIIT Hyderabad','Google', 'India'),
-- ('akcube','Kishore','T', 'Kumar',2024,'IIIT Hyderabad','Student', 'India'),
-- ('BenQ','Benjamin','L', 'Qi',2023,'MIT','Student', 'Tesla'),
-- ('SecondThread','Erin','N', 'Chancer',2017,'ITMO University','Google', 'USA'),
-- ('codelegend','Anurudh','N', 'Peduri',2020,'Ruhr University','Student', 'India'),
-- ('kal013','Kalash','S', 'Gupta',2022,'IIT Delhi','Student', 'India'),

-- ('tourist', 2, 'Codeforces', 1, 'AC', '2020-10-5 18:32:53', 'C++', 280, 14000),
-- ('baba', 1, 'Codechef', 1, 'TLE', '2021-2-5 17:32:43', 'Python', 2000, 128000),
-- ('codelegend', 3, 'Codeforces', 2, 'MLE', '2021-3-12 11:23:63', 'Haskell', 30, 256000),
-- ('akcube', 1, 'Atcoder', 1, 'RTE', '2019-9-15 08:52:53', 'C++', 15, 1200),
-- ('kal013', 2, 'Codeforces', 3, 'AC', '2020-6-6 23:53:00', 'Python', 30, 8000),
-- ('tourist', 4, 'Topcoder', 1, 'AC', '2022-3-2 1:43:10', 'C++', 120, 7200);

-- Codeforces submissions 3 + 2,
-- Codechef submissions 1 + 1,1
-- TopCoder submissions 1 + 0
-- AtCoder submissions 1 + ,1
-- SPOJ submissions 0 + 0

-- Codeforces Contests 4
-- Codechef Contests 3
-- Topcoder Contests 1
-- Atcoder Contests 2

-- Teams
-- tourist, jiangly
-- codelegend, 

-- INSERT INTO USER_REGISTER_ON -- Platform name, Teamkey, Platform User Name, Rating, Rank
-- VALUES ('Codeforces', 'tourist', '3817', 1),
--   ('Codechef', 'tourist', '4092', 1),
--   ('AtCoder', 'tourist', '3976', 1),
--   ('Codeforces', 'jiangly', '3591', 2),
--   ('Codechef', 'jiangly', '2143', 5),
--   ('Codeforces', 'Baba', '2435', 6),
--   ('Codechef', 'tanuj_khattar', '2314', 4),
--   ('Codeforces', 'akcube', '1725', 8),
--   ('Codechef', 'akcube', '2123', 8),
--   ('Codeforces', 'BenQ', '3584', 3),
--   ('AtCoder', 'BenQ', '3658', 2),
--   ('Codeforces', 'SecondThread', '2488', 5),
--   ('Codechef', 'SecondThread', '2127', 6),
--   ('Codeforces', 'codelegend', '2380', 7),
--   ('Codechef', 'codelegend', '2317', 3),
--   ('Codeforces', 'kal013', '2753', 4),
--   ('Codechef', 'kal013', '2737', 2);

INSERT INTO ATTEMPTS_1 -- PlatName, SubmissionID, ContestID, ProblemID, Verdict, TimeofSubm, MemUsed, Lang, ExecTime
VALUES      ('Codeforces', 4, 1, 1, 'AC', '2021-05-10 20:10:00', 14000, 'C++', 280),
            ('Codechef', 2, 1, 1, 'AC', '2020-10-10 18:09:00', 17000, 'C++', 300),
            ('Codeforces', 5, 2, 3, 'WA', '2021-07-10 20:11:00', 19000, 'C++', 170),
            ('AtCoder', 2, 1, 1, 'WA', '2022-07-05 20:07:00', 22000, 'C++', 130),

INSERT INTO ATTEMPTS_2 -- PlatformName, ProblemID, ContestID, Time Limit, Memory Limit
VALUES      ('Codeforces',1, 1, 56, 1700),
            ('Codeforces',1, 1, 44, 2200),
            ('Codeforces',1, 1, 526, 1400),
            ('AtCoder',1, 1, 129, 1100),

INSERT INTO ATTEMPTS_3 -- UserName, TeamID, PlatformName, SubmissionID
VALUES      ('tourist', 1, 'Codeforces', 4),
            ('tourist', 1, 'Codechef', 2),
            ('codelegend', 2, 'Codeforces', 5),
            ('jiangly', 1, 'AtCoder', 2),


-- Foreign key constraints
ALTER TABLE DEPARTMENT
 ADD CONSTRAINT Dep_emp FOREIGN KEY (Mgr_ssn) REFERENCES EMPLOYEE(Ssn);
ALTER TABLE EMPLOYEE
 ADD CONSTRAINT Emp_emp FOREIGN KEY (Super_ssn) REFERENCES EMPLOYEE(Ssn);
ALTER TABLE EMPLOYEE
 ADD CONSTRAINT Emp_dno FOREIGN KEY  (Dno) REFERENCES DEPARTMENT(Dnumber);
ALTER TABLE EMPLOYEE
 ADD CONSTRAINT Emp_super FOREIGN KEY  (Super_ssn) REFERENCES EMPLOYEE(Ssn);
