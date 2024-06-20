INSERT INTO participante (nome, email) VALUES ('José Silva', 'jose@gmail.com');
INSERT INTO participante (nome, email) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO participante (nome, email) VALUES ('Maria do Rosário', 'maria@gmail.com');
INSERT INTO participante (nome, email) VALUES ('Teresa Silva', 'teresa@gmail.com');

INSERT INTO categoria (nome) VALUES ('Curso');
INSERT INTO categoria (nome) VALUES ('Oficina');

INSERT INTO atividade (nome, descricao, preco, categoria_id) VALUES ('Curso de HTML', 'Aprenda HTML de forma prática', 80.00, 1);
INSERT INTO atividade (nome, descricao, preco, categoria_id) VALUES ('Oficina de Github', 'Controle versões de seus projetos', 50.00, 2);

INSERT INTO bloco (data, inicio, fim, atividade_id) VALUES ('2017-09-25', '08:00:00', '11:00:00', 1);
INSERT INTO bloco (data, inicio, fim, atividade_id) VALUES ('2017-09-25', '14:00:00', '18:00:00', 2);
INSERT INTO bloco (data, inicio, fim, atividade_id) VALUES ('2017-09-26', '08:00:00', '11:00:00', 2);

INSERT INTO participante_atividade (atividade_id, participante_id) VALUES (1, 1), (1, 2), (1, 3), (2, 3), (2, 4);