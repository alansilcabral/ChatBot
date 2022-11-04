-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 04-Nov-2022 às 01:12
-- Versão do servidor: 8.0.21
-- versão do PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `chatbot`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `chat`
--

CREATE TABLE `chat` (
  `id` int NOT NULL,
  `user` longtext NOT NULL,
  `bot` longtext NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `perguntas`
--

CREATE TABLE `perguntas` (
  `id` int NOT NULL,
  `question` longtext NOT NULL,
  `response` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `perguntas`
--

INSERT INTO `perguntas` (`id`, `question`, `response`) VALUES
(7, 'Olá', 'Olá! Como podemos ajudar?'),
(8, 'Oi', 'Oi! Como podemos ajudar?'),
(13, 'Gostaria de procurar locais para passear', 'Perfeito!Em qual região gostaria de realizar a busca?'),
(14, 'locais com acessibilidade', 'Perfeito!Em qual região gostaria de realizar a busca?'),
(15, 'Norte', 'Estamos quase lá, agora digite o estado'),
(16, 'Região Norte', 'Estamos quase lá, agora digite o estado'),
(17, 'Nordeste', 'Estamos quase lá, agora digite o estado'),
(18, 'Região Nordeste', 'Estamos quase lá, agora digite o estado'),
(19, 'Centro-Oeste', 'Estamos quase lá, agora digite o estado'),
(20, 'Região Centro-Oeste', 'Estamos quase lá, agora digite o estado'),
(21, 'Sudeste', 'Estamos quase lá, agora digite o estado'),
(22, 'Região Sudeste', 'Estamos quase lá, agora digite o estado'),
(23, 'Sul', 'Estamos quase lá, agora digite o estado'),
(24, 'Região Sul', 'Estamos quase lá, agora digite o estado'),
(25, 'Amazonas', 'Amazonas, correto?'),
(26, 'Roraima', 'Roraima, correto?'),
(27, 'Amapá', 'Amapá, correto?'),
(28, 'Pará', 'Pará, correto'),
(29, 'Tocantins', 'Tocantins, correto?'),
(30, 'Rondônia', 'Rondônia, correto?'),
(31, 'Acre', 'Acre, correto'),
(32, 'Sim', 'Selecione então o tipo de estabelecimento: Restaurantes | Cinemas | Parques | Shoppings'),
(33, 'Não', 'Desculpe, digite novamente o estado:'),
(34, 'Restaurantes ', 'Encontramos 1 opção de Restaurante:\n\nNome: Tambaqui de Banda\n\nEndereço: Pq. 10 de Novembro - Av. Tancredo Neves, 09\n\nContato: (92) 3236-5995\n\nAdaptado para: Cadeirantes, Deficientes Visuais e Paraciclicos\n'),
(35, 'Shoppings', 'Encontramos 2 opções de Shoppings:\n\nNome: Manauara Shopping\n\nEndereço: Adrianópolis - Av. Recife, 1300 - Piso Buriti F009\n\nContato: (92) 99235-0118\n\nAdaptado para: Cadeirantes, Deficientes Visuais, Paraciclicos e Pessoas com Obesidade\n'),
(36, 'Shoppings', 'Encontramos 2 opções de Shoppings:\r\n\r\nNome: Manauara Shopping\r\n\r\nEndereço: Adrianópolis - Av. Recife, 1300 - Piso Buriti F009\r\n\r\nContato: (92) 99235-0118\r\n\r\nAdaptado para: Cadeirantes, Deficientes Visuais, Paraciclicos e Pessoas com Obesidade\r\n'),
(37, 'Encerrar Atendimento', 'Finalizando atendimento! Poderia avaliar o nosso atendimento com uma nota de 1 a 5?  '),
(38, 'Encerrar Atendimento', 'Finalizando atendimento! Poderia avaliar o nosso atendimento com uma nota de 1 a 5?  '),
(39, '1', 'Obrigado, isso é muito importante para evoluirmos. Até logo..\n\nCaso Deseje um novo atendimento, digite REINICIAR'),
(40, '2', 'Obrigado, isso é muito importante para evoluirmos. Até logo..\n\nCaso Deseje um novo atendimento, digite REINICIAR'),
(41, '1', 'Obrigado, isso é muito importante para evoluirmos. Até logo..\n\nCaso Deseje um novo atendimento, digite REINICIAR'),
(42, '2', 'Obrigado, isso é muito importante para evoluirmos. Até logo..\n\nCaso Deseje um novo atendimento, digite REINICIAR'),
(43, '3', 'Obrigado, isso é muito importante para evoluirmos. Até logo..\n\nCaso Deseje um novo atendimento, digite REINICIAR'),
(44, '4', 'Obrigado, isso é muito importante para evoluirmos. Até logo..\n\nCaso Deseje um novo atendimento, digite REINICIAR'),
(45, '3', 'Obrigado, isso é muito importante para evoluirmos. Até logo..\n\nCaso Deseje um novo atendimento, digite REINICIAR'),
(46, '4', 'Obrigado, isso é muito importante para evoluirmos. Até logo..\n\nCaso Deseje um novo atendimento, digite REINICIAR'),
(47, '5', 'Obrigado, isso é muito importante para evoluirmos. Até logo..\n\nCaso Deseje um novo atendimento, digite REINICIAR'),
(49, 'Olá ', 'Somos a GDC Acessibilidade '),
(50, 'Reiniciar', 'Olá! Como podemos ajudar?');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `perguntas`
--
ALTER TABLE `perguntas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `chat`
--
ALTER TABLE `chat`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `perguntas`
--
ALTER TABLE `perguntas`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
