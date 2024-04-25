SELECT Last_Name, Course_Name, Department
FROM Instructor, Courses
WHERE Instructor.ID = Courses.Instructor
ORDER BY Course_Name;