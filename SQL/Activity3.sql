REM   Script: Activity3
REM   SQL Activity 3

CREATE TABLE salesman( 
salesman_id int, 
salesman_name varchar2(20), 
salesman_city varchar2(20), 
commission int);

INSERT INTO salesman VALUES(5001,'James Hoog', 'New York', 15);

INSERT INTO salesman VALUES(5002,'Nail Knite', 'Paris', 13);

INSERT INTO salesman VALUES(5005,'PitAlex','London',11);

INSERT INTO salesman VALUES(5006,'McLyon','Paris',14);

INSERT INTO salesman VALUES(5007,'PaulAdam','Rome',13);

INSERT INTO salesman VALUES(5003,'LausonHen','SanJose',12);

INSERT INTO salesman VALUES(5001,'James Hoog', 'New York', 15 
INSERT INTO salesman VALUES(5002,'Nail Knite', 'Paris', 13);

INSERT INTO salesman VALUES(5005,'PitAlex','London',11);

INSERT INTO salesman VALUES(5006,'McLyon','Paris',14);

INSERT INTO salesman VALUES(5007,'PaulAdam','Rome',13);

INSERT INTO salesman VALUES(5003,'LausonHen','SanJose',12);

INSERT INTO salesman VALUES(5001,'James Hoog', 'New York', 15);

INSERT INTO salesman VALUES(5002,'Nail Knite', 'Paris', 13);

INSERT INTO salesman VALUES(5005,'PitAlex','London',11);

INSERT INTO salesman VALUES(5006,'McLyon','Paris',14);

INSERT INTO salesman VALUES(5007,'PaulAdam','Rome',13);

INSERT INTO salesman VALUES(5003,'LausonHen','SanJose',12);

SELECT salesman_id, salesman_city from salesman 
where city='paris';

SELECT salesman_id, salesman_city from salesman 
where salesman_city='paris';

SELECT salesman_id, salesman_city from salesman 
where salesman_city='Paris';

SELECT salesman_id, salesman_city from salesman 
where salesman_city='Paris' IN (SELECT salesman_id, commission from salesman 
where salesman_name='Paul Adam');

SELECT salesman_id, salesman_city from salesman;

SELECT * from salesman where salesman_city='Paris';

SELECT salesman_id, commission from salesman where salesman_name='Paul Adam';

