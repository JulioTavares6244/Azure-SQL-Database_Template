--Para criar login no servidor -> rodar no master
CREATE LOGIN [julio.tavares] WITH PASSWORD=N'@KTlwJ9gsm#m'
GO
 
 
 
--Para criar usuário com o login criado anteriormente -> rodar no DW_Minfra_PRD
CREATE USER [julio.tavares] FOR LOGIN [julio.tavares] WITH DEFAULT_SCHEMA=[database]
GO
 
--Para dar acesso de visualização a um esquema -> rodar no banco
GRANT 
    SELECT, 
    VIEW DEFINITION 
ON SCHEMA::[database] 
    TO [julio.tavares];