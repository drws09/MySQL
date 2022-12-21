SET @skip := FLOOR((SELECT COUNT(id) / 2 FROM STATION)); 
SET @numrows := 1;
PREPARE STMT FROM 'SELECT ROUND(LAT_N, 4) FROM STATION ORDER BY LAT_N ASC LIMIT ?, ? ';
EXECUTE STMT USING @skip, @numrows;
