select profissao, count(nome) from gafanhotos
group by profissao
order by profissao;

select sexo, count(nome) from gafanhotos
where nascimento > 2015-01-01
group by sexo;

select nacionalidade, count(nome) from gafanhotos
where nacionalidade != "Brasil"
group by nacionalidade
having count(nome) > 3
order by nacionalidade;

select altura, peso, count(nome) from gafanhotos
where peso > '100'
group by altura
having altura > (select avg (altura) from gafanhotos)
order by altura, peso;