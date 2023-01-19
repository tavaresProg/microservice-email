create table tb_email(
    email_id bigint not null auto_increment,
    email_from varchar(255),
    email_to varchar(255),
    owner_ref varchar(255),
    send_date_email DATE,
    status_email int,
    subject varchar(255),
    text TEXT,
    primary key(email_id)
);

