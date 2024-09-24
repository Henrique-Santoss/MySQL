/* Adicionando dados a table*/
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
values
(default, 'Cláudio', '1970-4-22', 'M', '99.2', '2.15', 'Brasil');

/* Forma simplificada caso a ordem não tenha sido alterado*/

insert into pessoas values
(default, 'Janaina', '1987-11-12', 'F', '75.4', '1.66', 'EUA');

/* Adicionando multiplos dados*/

insert into pessoas values
(default, 'Cláudio', '1970-4-22', 'M', '99.2', '2.15', 'Brasil'),
(default, 'Pedro', '1999-12-3', 'M', '87', '2', default),
(default, 'Janaina', '1987-11-12', 'F', '75.4', '1.66', 'EUA');
