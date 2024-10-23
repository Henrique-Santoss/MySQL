use cadastro;

select * from cursos;

select distinct totaulas from cursos
order by totaulas;

select totaulas, count(totaulas) from cursos
group by totaulas;