--liquibase formatted sql

--changeset team:002-add-phone-number
ALTER TABLE customers ADD COLUMN phone_number VARCHAR(30);
--rollback ALTER TABLE customers DROP COLUMN phone_number;

