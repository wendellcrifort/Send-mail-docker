create database mail_sender;

\c mail_sender

create table mails(
    id serial not null,
    data timestamp not null default current_timestamp,
    assunto varchar(100) not null,
    mensagem varchar(250) not null
);