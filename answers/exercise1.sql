Insert the missing parts in the JOIN clause to join the
 two tables Enrolments and Students, using the StudentID
  field in both tables as the relationship between the two tables.

SELECT *
FROM Enrolments AS e
LEFT JOIN Students AS s
ON e.StudentID = s.StudentID;



