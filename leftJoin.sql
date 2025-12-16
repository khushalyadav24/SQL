SELECT Student.Name, Marks.Subject, Marks.Marks
FROM Student
LEFT JOIN Marks
ON Student.StudentID = Marks.StudentID; 
