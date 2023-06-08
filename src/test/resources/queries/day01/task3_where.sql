select * from EMPLOYEES;

SELECT FIRST_NAME, LAST_NAME, SALARY FROM EMPLOYEES WHERE FIRST_NAME= 'David';

 SELECT FIRST_NAME, LAST_NAME , SALARY FROM EMPLOYEES WHERE FIRST_NAME='David' and LAST_NAME='Lee';

select * from EMPLOYEES where SALARY > 6000;

select * from EMPLOYEES WHERE SALARY <= 6000;---On this salary column the data type int/Integer was used .

--get me email of employees WHERE salary is less than  or equal  6000;
SELECT  EMAIL FROM EMPLOYEES WHERE SALARY <= 6000;
