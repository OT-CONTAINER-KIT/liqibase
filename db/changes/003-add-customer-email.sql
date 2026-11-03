--liquibase formatted sql

--changeset team:003-add-customer-email
ALTER TABLE customers ADD COLUMN email VARCHAR(255);
--rollback ALTER TABLE customers DROP COLUMN email;