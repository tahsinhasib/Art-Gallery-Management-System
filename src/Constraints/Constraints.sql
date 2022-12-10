--*** Constraints

--1. Set constraint not null on the arts_price of arts_customer table.
--2. Make email unique of owners.


1.
ALTER TABLE arts_customers
MODIFY arts_price FLOAT NOT NULL


2.
ALTER TABLE owners
ADD CONSTRAINT owner_UNIQUE_EMAIL UNIQUE(ow_email)