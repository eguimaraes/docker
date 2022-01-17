SELECT * FROM db.tabela;
SET SQL_SAFE_UPDATES = 0;
SELECT * FROM  db.tabelas where option_value like "%%url%%";
UPDATE  db.tabela SET option_value = REPLACE(option_value,'url', 'url');
SELECT * FROM db.tabela  where option_value like "%%url/%%";
SELECT * FROM  db.tabela
