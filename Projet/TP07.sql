-- TP7 SUPPRESSION

--SET SQL_SAFE_UPDATES = 0;

--a
DELETE FROM COMPO C WHERE ID_BON IN (SELECT B.ID FROM BON B WHERE B.DATE_COMMANDE LIKE '2019%' AND C.ID_BON = B.ID);

--b
DELETE FROM BON B WHERE B.DATE_COMMANDE LIKE '2019%';