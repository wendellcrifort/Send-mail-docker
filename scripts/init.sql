create database mail_sender;

\c mail_sender

create table emails_sent(
    id serial not null,
    data_envio timestamp not null default current_timestamp,
    assunto varchar(100) not null,
    mensagem varchar(250) not null
);