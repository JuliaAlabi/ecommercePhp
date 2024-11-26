-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           10.1.33-MariaDB - mariadb.org binary distribution
-- OS do Servidor:               Win32
-- HeidiSQL Versão:              9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Copiando estrutura do banco de dados para ecommerce
CREATE DATABASE IF NOT EXISTS `ecommerce` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `ecommerce`;

-- Copiando estrutura para tabela ecommerce.ecommerce
CREATE TABLE IF NOT EXISTS `ecommerce` (
  `nomeProd` varchar(200) NOT NULL,
  `precoProd` decimal(5,2) NOT NULL,
  `autor` varchar(200) NOT NULL,
  `foto` varchar(200) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela ecommerce.ecommerce: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ecommerce` DISABLE KEYS */;
INSERT IGNORE INTO `ecommerce` (`nomeProd`, `precoProd`, `autor`, `foto`, `id`) VALUES
	('Hora da Estrela', 18.24, 'Clarice Lispector', 'horadaestrela.jpeg', 2),
	('O Hobbit', 29.43, 'J.R.R. Tolkien', 'hobbit.jpeg', 3),
	('Ainda Estou Aqui', 58.12, 'Marcelo Rubens', 'aindaestouaqui.png', 4),
	('A Revolução dos Bichos', 14.42, 'George Orwell', 'revolucao.jpeg', 5),
	('Dom Casmurro', 22.35, 'Machado de Assis', 'domcasmurro.jpeg', 6),
	('Quincas Borba', 19.99, 'Machado de Assis', 'quincasborbas.jpeg', 7),
	('Carrie, a Estranha', 31.75, 'Stephen King', 'carrie.jpeg', 8),
	('O Iluminado', 39.99, 'Stephen King', 'oiluminado.jpeg', 9),
	('It: A Coisa', 42.50, 'Stephen King', 'it.jpeg', 10),
	('As Crônicas de Gelo e Fogo: A Guerra dos Tronos', 49.99, 'George R.R. Martin', 'got1.jpeg', 11),
	('As Crônicas de Gelo e Fogo: A Fúria dos Reis', 47.89, 'George R.R. Martin', 'got2.jpeg', 12),
	('Cem Anos de Solidão', 35.60, 'Gabriel García Márquez', 'cemanos.jpeg', 13),
	('1984', 21.99, 'George Orwell', '1984.jpeg', 14),
	('Admirável Mundo Novo', 26.45, 'Aldous Huxley', 'admiravelmundonovo.jpeg', 15),
	('O Processo', 23.80, 'Franz Kafka', 'oprocesso.jpeg', 16);
/*!40000 ALTER TABLE `ecommerce` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
