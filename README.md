SqlSession 2 Assignment
SQL Execution Flow

SQL queries hum jis order me likhte hain us order me execute nahi hoti.
Database apne internal order me query ko run karta hai.

Actual execution order is:

from → join → where → group by → having → select → order by

Explanation:

 from  
   sabse pehle table select hoti hai jisme se data lena hai

 join  
   agar multiple tables hain to unhe combine kiya jata hai

 where  
   data ko filter kiya jata hai (conditions lagti hain)

 group by  
   same values ko group kiya jata hai

 having  
   grouped data par condition lagti hai

 select  
   final columns choose kiye jate hain jo output me dikhte hain

 order by  
   result ko sort kiya jata hai (ascending ya descending)

Why SQL follows this order:

 pehle data collect hota hai (from, join)
 phir unwanted data remove hota hai (where)
 phir data organize hota hai (group by, having)
 last me output prepare hota hai (select, order by)

Is order se query efficient aur fast run hoti hai.

This assignment is based on basic SQL concepts like execution flow, DDL, DML, joins and some best practices.
 SQL Execution Flow
   SQL query hum jis order me likhte hain us order me execute nahi hoti.
   Actual order kuch is type ka hota hai:

FROM → JOIN → WHERE → GROUP BY → HAVING → SELECT → ORDER BY

Iska simple matlab:
pehle table select hoti hai, phir data filter hota hai, aur last me result show hota hai.


 DDL (Data Definition Language)
   DDL ka use table create aur modify karne ke liye hota hai.

Example:
CREATE – table banane ke liye
ALTER – table change karne ke liye
DROP – table delete karne ke liye
TRUNCATE – table ka data remove karne ke liye

DDL queries aap ddl.sql file me dekh sakte ho.


 DML (Data Manipulation Language)
   DML ka use table ke andar data ko manage karne ke liye hota hai.

Example:
INSERT – data add karna
UPDATE – data change karna
DELETE – data remove karna

DML queries dml.sql file me di gayi hain.


. SQL Joins
   Joins ka use do ya usse zyada tables ko combine karne ke liye hota hai.

Types of joins:
INNER JOIN – sirf matching data
LEFT JOIN – left table ka pura data + matching
RIGHT JOIN – right table ka pura data + matching
FULL JOIN – dono tables ka data

. Best Practices for SQL

- select * avoid karna chahiye
- where clause use karna chahiye
- queries simple aur readable honi chahiye
- proper naming use karni chahiye
- unnecessary joins avoid karne chahiye
- indexing use karni chahiye
- large data me limit use karna chahiye
- queries run karne se pehle test karna chahiye