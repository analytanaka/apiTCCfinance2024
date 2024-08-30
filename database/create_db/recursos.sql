select usu_id, usu_login, usu_senha, usu_nome, usu_email, usu_fone from usuario;
select des_id, des_descricao, des_data_vencimento, des_data_pagamento, des_valor, des_desconto, des_multa, des_juros, usu_id, tp_id from despesas;
select cla_id, usu_id, cla_descricao from classificacao;
select rec_id, rec_descricao, rec_data_receber, rec_valor, rec_classi, udu_id from receitas;
select tp_id, tp_descricao, usu_id from tipos_despesa;

UPDATE usuario set usu_nome='vitoria' where usu_id=1;

UPDATE despesas set des_data_vencimento='2027-09-08' where des_id=1;

UPDATE classificacao set cla_descricao='anual' where cla_id=1;

UPDATE receitas set rec_valor='400.00' where rec_id=1;

UPDATE tipos_despesa set tp_descricao='manicure' where tp_id=1;


DELETE from usuario where usu_id=1;

DELETE from receitas where usu_id=1;

DELETE from despesas where tp_id=1;

DELETE FROM despesas where des_id=1;

DELETE FROM tipos_despesa where usu_id=1;

DELETE FROM tipos_despesa where tp_id=1;

DELETE FROM despesas where usu_id=1;

DELETE FROM classificacao where usu_id=1;

DELETE FROM classificacao where cla_id=1;

DELETE FROM receitas where rec_id=1;