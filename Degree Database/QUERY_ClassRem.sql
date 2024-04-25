SELECT COUNT(*) AS Courses_Remaining
FROM Courses
WHERE isComplete != 'Y';