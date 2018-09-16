
#znupdate 61
#currentBuild 000-000

#sql table
CREATE TABLE DB_EXAMPLE ( 
  INT_VALUE     INTEGER NOT NULL, 
  STRING_VALUE  VARCHAR(50), 
  DOUBLE_VALUE  FLOAT, 
  EXAMPLE_LONG  INTEGER, 
  EXAMPLE_DATE  DATE ) ; 

CREATE TABLE DB_EXAMPLE_BACKUP ( 
  INT_VALUE     INTEGER NOT NULL, 
  STRING_VALUE  VARCHAR(50), 
  DOUBLE_VALUE  FLOAT, 
  EXAMPLE_LONG  INTEGER, 
  EXAMPLE_DATE  DATE ) ; 

CREATE TABLE DB_SAMPLE ( 
  SAMPLE_LONG  INTEGER, 
  SAMPLE_INT   INTEGER, 
  SAMPLE_STR   VARCHAR(50), 
  EXTRA_FLOAT  FLOAT ) ; 

CREATE TABLE DB_LONGSTR ( 
  INT_VALUE     INTEGER NOT NULL, 
  STRING_VALUE  VARCHAR(1500), 
  DOUBLE_VALUE  FLOAT, 
  EXAMPLE_LONG  INTEGER, 
  EXAMPLE_DATE  DATE ) ; 

CREATE TABLE LONG_EXAMPLE (
  STRING_VALUE  VARCHAR(2500
);

#end table

#sql data
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
1, 'Example', 3, 56,   '2000-01-01'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
2, 'Foozle', 7.7, 12,   '1998-12-04'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
3, 'Bedazzled', 12, 99,   '2000-01-01'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
4, 'Example', 11.11, 44,   '1999-02-28'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
7, 'Example', 21.11, 21,   '2000-01-01'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
10, 'Settled', 100.11, -1,   '1999-11-11'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
11, 'Example', 0, 0,   '2001-10-31'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
12, 'Mirror Image', 31.13, 22,   '1998-12-04'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
6, 'Find Me', 22.22, 22,   '2000-01-01'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
10, 'Find Me', 34.44, 41,   '2000-01-01'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
6, 'Jordan', 1000.1, 1,   '1999-11-11'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
8, 'Corwin', 99.99, 100,   '2000-01-01'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
17, 'To find', 213, 34,   '1999-11-11'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
18, 'Duped', -12.22, -99,   '1988-02-13'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
19, 'Mike', -43334, 2122,   '1988-02-13'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
20, 'To find', 2020.2, 2,   '1999-11-11'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
21, 'Do not find', 22, 22,   '1988-02-13'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
22, 'To find', 443.33, 32,   '1998-12-04'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
23, 'Who?', 0, 0,   '1988-02-13'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
28, 'To find', 11.11, 38,   '1998-12-04'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
29, 'Prayer', 912.22, -3,   '1999-11-11'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
30, 'The Reliable, Red Caminus Bouncy Ball', 1000.11, 10,   '1999-11-11'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
31, 'To find', 0, 110,   '1988-02-13'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
32, 'Example', 1, 109,   '1988-02-13'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
3, 'Join Example', 33, 33,   '2000-01-01'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
3, 'Join Example', 333, 333,   '1999-11-11'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
1, 'Find Me', 44.44, 44,   '2000-01-01'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
15, 'Find Me', 11, 25,   '1998-12-04'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
3, 'Find Me', 88.88, 88,   '2000-01-01'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
23, 'To find', 54.21, 9,   '1988-02-13'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
28, 'To find', 1.11, 1,   '1988-02-13'); 
INSERT INTO DB_EXAMPLE ( INT_VALUE, STRING_VALUE, DOUBLE_VALUE, EXAMPLE_LONG,
EXAMPLE_DATE ) VALUES ( 
77, 'Blah', 3.21, 2,   '2000-07-07'); 
 
INSERT INTO DB_SAMPLE ( SAMPLE_LONG, SAMPLE_INT, SAMPLE_STR,
EXTRA_FLOAT ) VALUES ( 
3434, 4, 'Joined Tables', 100.0); 
INSERT INTO DB_SAMPLE ( SAMPLE_LONG, SAMPLE_INT, SAMPLE_STR,
EXTRA_FLOAT ) VALUES ( 
2222, 1, 'Joined Tables', 11.0); 
INSERT INTO DB_SAMPLE ( SAMPLE_LONG, SAMPLE_INT, SAMPLE_STR,
EXTRA_FLOAT ) VALUES ( 
1111, 1, 'Also Joined', 99.0); 
INSERT INTO DB_SAMPLE ( SAMPLE_LONG, SAMPLE_INT, SAMPLE_STR,
EXTRA_FLOAT ) VALUES ( 
22, 3, 'Blah', 123.0); 
INSERT INTO DB_SAMPLE ( SAMPLE_LONG, SAMPLE_INT, SAMPLE_STR,
EXTRA_FLOAT ) VALUES ( 
18, 12, 'Foo', 0.0); 
 
insert into DB_EXAMPLE_BACKUP select * from DB_EXAMPLE;
#end data

#validation 12308621
