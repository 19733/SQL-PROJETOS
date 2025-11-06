CREATE TABLE [TABELA DE CLIENTES](

[CPF] [CHAR] (11),
[NOME] [VARCHAR] (50),
[BAIRRO] [VARCHAR] (50),
[ESTADO] [CHAR] (2),
[CEP] [CHAR] (8),
[DATA DE NASCIMENTO] [DATE], 
[IDADE] [SMALLINT], 
[SEXO] [CHAR] (1),
[PRIMEIRA COMPRA] [BIT]

);


CREATE TABLE [TABELA DE PRODUTOS](

[CODIGO DO PRODUTO] [VARCHAR] (20) NOT NULL PRIMARY KEY,
[NOME DO PRODUTO] [VARCHAR] (50),
[COR] [VARCHAR] (20),
[PREÇO] [SMALLMONEY]

);

CREATE TABLE [TABELA DE VENDEDORES](

[MATRICULA] [CHAR] (5) NOT NULL PRIMARY KEY,
[NOME] [VARCHAR] (100),
[PERCENTUAL DE COMISSAO] [FLOAT],
[QUANTIDADE DE VENDAS] [INT]

);

INSERT INTO [TABELA DE CLIENTES] VALUES
('21052884394','Diniz Peixoto','Moema','SP','20033244','1999-01-18',26,'M','1'),
('33145678901', 'Ana Paula Lima', 'Barra da Tijuca', 'RJ', '22640100', '1988-05-10', 37, 'F', 1),
('44256789012', 'Carlos Eduardo', 'Savassi', 'MG', '30112000', '1975-02-28', 50, 'M', 0),
('55367890123', 'Beatriz Souza', 'Penha', 'SP', '74210030', '2004-09-05', 21, 'F', 1),
('66478901234', 'Fernando Reis', 'Copacabana', 'RJ', '90570080', '1992-12-01', 32, 'M', 0),
('77589012345', 'Giovana Alves', 'Sao Miguel Paulista', 'SP', '51020001', '1960-03-12', 65, 'F', 1),
('88690123456', 'Heitor Mendes', 'Aldeota', 'CE', '60130240', '2001-07-25', 24, 'M', 1),
('99701234567', 'Isabela Rocha', 'Itaquera', 'SP', '66045050', '1981-10-22', 44, 'F', 0),
('10812345678', 'Julio Viana', 'Lago Sul', 'DF', '71625220', '1996-04-14', 29, 'M', 1),
('21923456789', 'Leticia Castro', 'Leblon', 'RJ', '57035400', '1970-01-03', 55, 'F', 0);


INSERT INTO [TABELA DE PRODUTOS] VALUES
('1844993755','Barracuda','Azul',2100),
('1244737950','Shark','Azul',3000),
('1244937950','Barracuda Evolution','Azul',2700),
('1244937850','Pro Fish','Azul',1900),
('1344993755', 'Barracuda', 'Vermelho', 2100),
('1234937950', 'Shark', 'Vermelho', 3000),
('1243937950', 'Barracuda Evolution', 'Vermelho', 2700),
('1240937950', 'Pro Fish', 'Vermelho', 1900),
('1841993755', 'Barracuda', 'Verde', 2100),
('1044937950', 'Shark', 'Verde', 3000),
('1244930950', 'Barracuda Evolution', 'Verde', 2700),
('1244937900', 'Pro Fish', 'Verde', 1900),
('1844993705', 'Barracuda', 'Amarelo', 2100),
('1244937910', 'Shark', 'Amarelo', 3000),
('1244907950', 'Barracuda Evolution', 'Amarelo', 2700),
('1244911950', 'Pro Fish', 'Amarelo', 1900);

INSERT INTO [TABELA DE VENDEDORES] VALUES
('19307','Alencar Matsuda',0.10,298),
('18320','Alex Teles',0.10,205),
('15317','leandro Ribeiro',0.07,185),
('19329','Daniel Meirelles',0.05 ,27),
('13327','Talita Schulz',0.05 ,90);