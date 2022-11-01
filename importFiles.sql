LOAD DATA LOCAL INFILE 'C:/Users/Viniccius/Desktop/IntuitiveCare_Teste3/Relatorio_cadop.csv'
INTO TABLE relacao_de_operadoras_ativas
character set utf8mb4
FIELDS TERMINATED BY ';'
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 3 ROWS;

LOAD DATA LOCAL INFILE 'C:/Users/Viniccius/Desktop/IntuitiveCare_Teste3/1T2021.csv'
INTO TABLE demonstracoes_contabeis_2021_1t
character set utf8mb4
FIELDS TERMINATED BY ';'
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE 'C:/Users/Viniccius/Desktop/IntuitiveCare_Teste3/2T2021.csv'
INTO TABLE demonstracoes_contabeis_2021_2t
character set utf8mb4
FIELDS TERMINATED BY ';'
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE 'C:/Users/Viniccius/Desktop/IntuitiveCare_Teste3/3T2021.csv'
INTO TABLE demonstracoes_contabeis_2021_3t
character set utf8mb4
FIELDS TERMINATED BY ';'
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE 'C:/Users/Viniccius/Desktop/IntuitiveCare_Teste3/4T2021.csv'
INTO TABLE demonstracoes_contabeis_2021_4t 
character set utf8mb4
FIELDS TERMINATED BY ';'
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE 'C:/Users/Viniccius/Desktop/IntuitiveCare_Teste3/1T2022.csv'
INTO TABLE demonstracoes_contabeis_2022_1t
character set utf8mb4
FIELDS TERMINATED BY ';'
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE 'C:/Users/Viniccius/Desktop/IntuitiveCare_Teste3/2T2022.csv'
INTO TABLE demonstracoes_contabeis_2022_2t 
character set utf8mb4
FIELDS TERMINATED BY ';'
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;