-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           10.4.32-MariaDB - mariadb.org binary distribution
-- OS do Servidor:               Win64
-- HeidiSQL Versão:              12.8.0.6908
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Copiando dados para a tabela php.ecommerce: ~16 rows (aproximadamente)
INSERT INTO `ecommerce` (`nomeProd`, `precoProd`, `id`, `autor`, `foto`) VALUES
	('Hora da Estrela', 18.24, 2, 'Clarice Lispector', 'horadaestrela.jpeg'),
	('O Hobbit', 29.43, 3, 'J.R.R. Tolkien', 'hobbit.jpeg'),
	('Ainda Estou Aqui', 58.12, 4, 'Marcelo Rubens', 'aindaestouaqui.png'),
	('A Revolução dos Bichos', 14.42, 5, 'George Orwell', 'revolucao.jpeg'),
	('Dom Casmurro', 22.35, 6, 'Machado de Assis', 'domcasmurro.jpeg'),
	('Quincas Borba', 19.99, 7, 'Machado de Assis', 'quincasborbas.jpeg'),
	('Carrie, a Estranha', 31.75, 8, 'Stephen King', 'carrie.jpeg'),
	('O Iluminado', 39.99, 9, 'Stephen King', 'oiluminado.jpeg'),
	('It: A Coisa', 42.50, 10, 'Stephen King', 'it.jpeg'),
	('As Crônicas de Gelo e Fogo: A Guerra dos Tronos', 49.99, 11, 'George R.R. Martin', 'got1.jpeg'),
	('As Crônicas de Gelo e Fogo: A Fúria dos Reis', 47.89, 12, 'George R.R. Martin', 'got2.jpeg'),
	('Cem Anos de Solidão', 35.60, 13, 'Gabriel García Márquez', 'cemanos.jpeg'),
	('1984', 21.99, 14, 'George Orwell', '1984.jpeg'),
	('Admirável Mundo Novo', 26.45, 15, 'Aldous Huxley', 'admiravelmundonovo.jpeg'),
	('O Processo', 23.80, 16, 'Franz Kafka', 'oprocesso.jpeg'),
	('', 0.00, 17, NULL, 'horadaestrela.jpeg');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
