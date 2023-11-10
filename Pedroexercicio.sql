	-- Nome: Pedro Araujo - Atividade banco de dados MySQL
                    -- Exercicio 1
                    
	-- trocar o nome da cliente ja cadastrada

SELECT *
FROM Cliente;
					-- Editar
UPDATE Cliente
SET nome = 'Maria dos Santos Braulio'
WHERE CodCliente = 2;



					-- Exercicio 2
	-- adicionar meu nome e dois carros (sendo um pesado)
SELECT *
FROM Cliente;

					-- Add Cliente
INSERT INTO Cliente(Nome, Endereco, Telefone, CNH)
	VALUES('Pedro Araujo', 'Rua Genebra, 760 - Parque N.O', '1146160567', '45547289901');
    
SELECT *
FROM Veiculo;
					-- Add Veiculos	
INSERT INTO Veiculo(Placa, CodCliente, Marca, Modelo, Ano, Renavam)
	VALUES('GHM1234', 8, 'Porsche', 'GT3 RS', '2023', '122341724');
    
INSERT INTO Veiculo(Placa, CodCliente, Marca, Modelo, Ano, Renavam)
	VALUES('PED7816', 8, 'VOLVO', 'FH', '2023', '167234724');

SELECT *
FROM VeiculoPesado;
				-- Add Veiculos	Pesado
INSERT INTO VeiculoPesado(Placa, PesoToneladas, NumeroEixos, ComprimentoMetros)
	VALUES('PED7816', 50.500, 6, 10.55);
    
    
    
					-- Exercicio 3 
			-- Excluir mecanico demitido
SELECT *
FROM Mecanico;

DELETE FROM Mecanico
WHERE CREA = '56789';



					-- Exercicio 4
SELECT *
FROM Revisao;
					-- Add revisão
INSERT INTO Revisao( Placa, CREA, DataHoraRevisao)
	VALUES('DEF4567', '23456', '2023-11-13 14:00');
    
    
    
					-- Exercicio 5
		-- Alterar mecanico que ira fazer a revisão
SELECT *
FROM Revisao;
					-- Fazer mudança
UPDATE Revisao
SET CREA = 23456
WHERE CodRevisao = 2;



					-- Exercicio 6
			-- PT no gol no carro retirar da lista
select * 
from veiculo;
					-- Deletar
delete from veiculo
where Placa = 'ABC1234';



					-- Exercicio 7
			-- Acrescentar informaçoes a revisao
select * 
from revisao;

UPDATE Revisao 
set valorRevisao = '895.25',
Relatorio ='ajuste da embreagem, a regulagem dos freios e a troca de óleo do motor',
TrocaPecas = 0
where CodRevisao = '7';



					-- exercicio 8
                      -- Add moto 
describe veiculo;

select*
from veiculo;

insert into veiculo(Placa, Marca, Modelo, Ano, Renavam)
	values('DXK7189', 'Suzuki', 'GSX-R', '2023', '000190867');	



					-- exercicio 9
		-- Meu Caminhao roubado tirar da table

describe veiculoPesado;

select*
from Veiculo;

select*
from VeiculoPesado;

delete from VeiculoPesado
where Placa = 'PED7816';

delete from Veiculo
where Placa = 'PED7816';



					-- exercicio 10
		-- Atualizar casdastro da moto e referir ao dono
select*
from cliente;

select*
from veiculo;

select*
from revisao;

update veiculo
set codcliente = '7'
where placa = 'DXK7189';

describe revisao;

insert into revisao(Placa, DataHoraRevisao)
	value('DXK7189', '2023-11-13 09:00');



    
    








