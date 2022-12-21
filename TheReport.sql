SELECT IF(MARKS >= 70, NAME, 'NULL'), GRADE, MARKS FROM STUDENTS
INNER JOIN GRADES ON MARKS BETWEEN MIN_MARK AND MAX_MARK
ORDER BY GRADE DESC, NAME ASC, MARKS ASC; 
