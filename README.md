SqlSession 2 Assignment


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

