.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;


DROP TRIGGER IF EXISTS Adicionar_StatsJogador;
DROP TRIGGER IF EXISTS Remove_Jogou;
DROP TRIGGER IF EXISTS Remove_GolosEJogo;
DROP TRIGGER IF EXISTS Remove_Jogo;