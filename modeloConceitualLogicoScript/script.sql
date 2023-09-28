/* Lógico: */

CREATE TABLE tarefa (
    nomeTarefa varchar(100),
    idTarefa integer PRIMARY KEY,
    percentualTarefa float,
    observacao Text
);

CREATE TABLE itemTarefa (
    idItemTarefa integer PRIMARY KEY,
    nomeItemTarefa varchar(200),
    fk_tarefa_idTarefa integer
);
 
ALTER TABLE itemTarefa ADD CONSTRAINT FK_itemTarefa_2
    FOREIGN KEY (fk_tarefa_idTarefa)
    REFERENCES tarefa (idTarefa)
    ON DELETE RESTRICT;
