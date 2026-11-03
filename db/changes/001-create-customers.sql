--liquibase formatted sql

--changeset team:001-create-customers
CREATE TABLE customers (
    id BIGINT PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);
--rollback DROP TABLE customers;

