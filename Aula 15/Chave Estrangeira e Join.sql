use cadastro;
desc gafanhotos;
alter table gafanhotos add column cursopreferido int;

alter table gafanhotos
add foreign key (cursopreferido)
references cursos(idcurso);

select * from gafanhotos;
select * from cursos;

update gafanhotos set cursopreferido = '6' where id = '1';

delete from cursos where idcurso = '6';

select nome, cursopreferido from gafanhotos;

select nome, ano from cursos;

select g.nome, c.nome, c.ano //Inner join verá o que tem relação entre as tabelas
from gafanhotos as g inner join cursos as c
on c.idcursos = g.cursopreferido
order by g.nome;

select g.nome, c.nome, c.ano //Left outer join irá dar preferencia a tabela da esquerda
from gafanhotos as g left outer join cursos as c // left outer join ou left join
on c.idcursos = g.cursopreferido
order by g.nome;

select g.nome, c.nome, c.ano //Left outer join irá dar preferencia a tabela da direita
from gafanhotos as g left outer join cursos as c // right outer join ou right join
on c.idcursos = g.cursopreferido
order by g.nome;