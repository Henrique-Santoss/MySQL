select nome from gafanhotos
where sexo = 'F'
order by nome;

select nome, nascimento from gafanhotos
where nascimento between '2000-01-01' and '2015-12-31'
order by nascimento, nome;

select nome from gafanhotos
where sexo = 'M' and profissao = 'Programador'
order by nome;

select * from gafanhotos
where sexo = 'F' and nacionalidade = 'Brasil' and nome like 'J%'
order by nome;

select nome, nacionalidade from gafanhotos
where sexo = 'M' and nome like '%Silva%' and nacionalidade not like 'Brasil' and peso < '100';

select max(altura) from gafanhotos
where sexo = 'M' and nacionalidade = 'Brasil';

select avg(peso) from gafanhotos;

select min(peso) from gafanhotos
where sexo = 'F' and nacionalidade not like 'Brasil' and nascimento between '1990-01-01' and '2000-12-31';

select count(altura) from gafanhotos 
where sexo = 'F' and altura > '1.9';
