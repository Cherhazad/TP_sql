-- TP6 UPDATE

SET SQL_SAFE_UPDATES = 0;

--a
UPDATE ARTICLE A SET A.DESIGNATION = UPPER(A.DESIGNATION) WHERE PRIX > 10;

--b
UPDATE ARTICLE A SET A.DESIGNATION = LOWER(A.DESIGNATION) WHERE A.ID = 2;

--c
UPDATE ARTICLE A SET A.PRIX = (110/100)* A.PRIX WHERE A.ID_FOU = 2;