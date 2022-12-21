SELECT
CASE 
    WHEN ((A + B) <= C ) THEN 'Not A Triangle'
    WHEN (A = B AND A = C) THEN 'Equilateral'
    WHEN (A != B AND A != C AND B != C) THEN 'Scalene'
    ELSE 'Isosceles'
END
FROM TRIANGLES;
