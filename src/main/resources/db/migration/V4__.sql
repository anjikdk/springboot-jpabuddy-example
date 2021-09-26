CREATE TABLE customer (
  id BIGINT NOT NULL,
  name VARCHAR(255) NULL,
  email VARCHAR(255) NULL,
  CONSTRAINT pk_customer PRIMARY KEY (id)
);

CREATE TABLE employee (
  id BIGINT NOT NULL,
  first_name VARCHAR(255) NULL,
  last_name VARCHAR(255) NULL,
  CONSTRAINT pk_employee PRIMARY KEY (id)
);

CREATE TABLE product (
  id BIGINT NOT NULL,
  name VARCHAR(255) NULL,
  qty INT NULL,
  price BIGINT NULL,
  customer_id BIGINT NULL,
  CONSTRAINT pk_product PRIMARY KEY (id)
);

ALTER TABLE product ADD CONSTRAINT FK_PRODUCT_ON_CUSTOMER FOREIGN KEY (customer_id) REFERENCES customer (id);

DROP TABLE hibernate_sequence;

DROP TABLE person;

DROP TABLE user;