create database if not exists bancoproa;

use bancoproa;

drop table Vitorias_do_oscar_2021;
create table if not exists Vitorias_do_oscar_2021(
melhor_filme varchar(100),
melhor_ator varchar(100),
melhor_atriz_coadjuvante varchar(100),
melhor_ator_coadjuvante varchar(100),
melhor_direção varchar(100),
melhor_figurino varchar(100),
melhor_maquiagem_e_cabelo varchar(100),
melhor_roteiro_adaptado varchar(100),
melhor_roteiro_original varchar(100),
melhor_trilha_sonora_original varchar(100),
melhor_fotografia varchar(100), 
melhor_filme_internacional varchar(100)
);

insert into Vitorias_do_oscar_2021(
melhor_filme,
melhor_ator,
melhor_atriz_coadjuvante,
melhor_ator_coadjuvante,
melhor_direção,
melhor_figurino,
melhor_maquiagem_e_cabelo,
melhor_roteiro_adaptado,
melhor_roteiro_original,
melhor_trilha_sonora_original,
melhor_fotografia, 
melhor_filme_internacional)
values(
"Frances McDormand – Nomadland (vencedora)",
"Anthony Hopkins – Meu Pai (vencedor)",
"Yuh-Jung Youn – Minari: Em Busca da Felicidade (vencedora)",
"Daniel Kaluuya – Judas e o Messias Negro (vencedor)",
"Chloé Zhao – Nomadland (vencedora)",
"A Voz Suprema do Blues – Ann Roth (vencedora)"
,"A Voz Suprema do Blues (vencedor))",
"Meu Pai (vencedor)",
"Bela Vingança (vencedor))",
"Fight for You – Judas e o Messias Negro (vencedor)",
"Soul – Trent Reznor, Atticus Ross e Jon Batiste (vencedor)","teste");
select * from   Vitorias_do_oscar_2021;




