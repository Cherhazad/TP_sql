-- TP3

-- 3. création de fournisseurs
INSERT INTO FOURNISSEUR (ID, NOM) values ('1', 'Française d’Imports');
INSERT INTO FOURNISSEUR (ID, NOM) values ('2', 'FDM SA');
INSERT INTO FOURNISSEUR (ID, NOM) values ('3', 'Dubois & Fils');

-- 4. création d'articles
INSERT INTO ARTICLE (ID, REF, DESIGNATION, PRIX, ID_FOU) values ('1', 'A01', 'Perceuse P1', 74.99, 1);
INSERT INTO ARTICLE (ID, REF, DESIGNATION, PRIX, ID_FOU) values ('2', 'F01', 'Boulon laiton 4 x 40 mm (sachet de 10)', 2.25, 2);
INSERT INTO ARTICLE (ID, REF, DESIGNATION, PRIX, ID_FOU) values ('3', 'F02', 'Boulon laiton 5 x 40 mm (sachet de 10)', 4.45, 2);
INSERT INTO ARTICLE (ID, REF, DESIGNATION, PRIX, ID_FOU) values ('4', 'D01', 'Boulon laiton 5 x 40 mm (sachet de 10)', 4.40, 3);
INSERT INTO ARTICLE (ID, REF, DESIGNATION, PRIX, ID_FOU) values ('5', 'A02', 'Meuleuse 125mm', 37.85, 1);
INSERT INTO ARTICLE (ID, REF, DESIGNATION, PRIX, ID_FOU) values ('6', 'D03', 'Boulon acier zingué 4 x 40mm (sachet de 10)', 1.8, 3);
INSERT INTO ARTICLE (ID, REF, DESIGNATION, PRIX, ID_FOU) values ('7', 'A03', 'Perceuse à colonne', 185.25, 1);
INSERT INTO ARTICLE (ID, REF, DESIGNATION, PRIX, ID_FOU) values ('8', 'D04', 'Coffret mêches à bois', 12.25, 3);
INSERT INTO ARTICLE (ID, REF, DESIGNATION, PRIX, ID_FOU) values ('9', 'F03', 'Coffret mêches plates', 6.25, 2);
INSERT INTO ARTICLE (ID, REF, DESIGNATION, PRIX, ID_FOU) values ('10', 'F04', 'Fraises d’encastrement', 8.14, 2);

-- 5. création bons et compositions
INSERT INTO BON (ID, NUMERO, DATE_COMMANDE, DELAI, ID_FOU) values ('1', '01234', '2023-05-24', 3, 2);

INSERT INTO COMPO (QTE, ID_ART, ID_BON) values (3, 1, 1);
INSERT INTO COMPO (QTE, ID_ART, ID_BON) values (4, 5, 1);
INSERT INTO COMPO (QTE, ID_ART, ID_BON) values (1, 7, 1);
