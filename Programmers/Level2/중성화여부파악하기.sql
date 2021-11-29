SELECT ANIMAL_ID, NAME,
CASE
 WHEN SEX_UPON_INTAKE LIKE 'Neutered%' OR SEX_UPON_INTAKE LIKE 'Spayed%' THEN 'O'
 ELSE 'X'
END 
FROM ANIMAL_INS ORDER BY ANIMAL_ID;