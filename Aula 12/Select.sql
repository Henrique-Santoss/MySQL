use cadastro;

select * from cursos
where nome like 'P%';

select * from cursos
where nome like '%A';

select * from cursos
where nome like '%A%';

update cursos set nome = 'PáOO' where idcurso = '9';

select * from cursos
where nome like 'ph%p%';

select * from gafanhotos
where nome like '%silva%';

select distinct nacionalidade from gafanhotos
order by nacionalidade;

select distinct carga from cursos
order by carga;

select count(*) from cursos;

select count(*) from cursos where carga > 40 ;

select count(nome) from cursos;

select max(carga) from cursos;

select max(totaulas) from cursos where ano ='2016';

select min(totaulas) from cursos where ano = '2016';

select sum(totaulas) from cursos where ano = '2016';

select avg(totaulas) from cursos where ano = '2016';