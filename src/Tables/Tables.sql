
3.
create table exhibitions (
    ex_id NUMBER(10) CONSTRAINT ex_id_pk PRIMARY KEY,
    ex_date VARCHAR2(20),
    sx_date VARCHAR2(20),
    ex_name VARCHAR2(20),
    ex_sponsors VARCHAR2(20),
    ow_id NUMBER(10) CONSTRAINT ow_name_fk REFERENCES exhibitions
);



1.
create table owners (
    ow_id NUMBER(10) CONSTRAINT ow_id_pk PRIMARY KEY,
    ow_name VARCHAR2(20),
    ow_num NUMBER(11),
    ow_email VARCHAR2(20)
);



8.
CREATE TABLE arts_exhibition (
    art_id NUMBER(10) CONSTRAINT art_id_pk PRIMARY KEY,
    art_date VARCHAR2(20),
    art_type VARCHAR2(20),
    art_title VARCHAR2(20),
    art_price FLOAT,
    cus_id NUMBER(10) CONSTRAINT cus_ex_id_fk REFERENCES arts_exhibition(art_id)
);



9.
CREATE table asa (
    atst_id NUMBER(10) CONSTRAINT atst_asa_id_pk PRIMARY KEY,
    art_id NUMBER(10) CONSTRAINT art_asa_id_fk REFERENCES asa(atst_id),
    st_id NUMBER(10) CONSTRAINT st_id_fk REFERENCES asa(atst_id)
);



5.
CREATE TABLE arts_customer (
    art_id NUMBER(10) CONSTRAINT art_customer_id_pk PRIMARY KEY,
    art_date VARCHAR2(20),
    art_type VARCHAR2(20),
    art_title VARCHAR2(20),
    art_price FLOAT,
    cus_id NUMBER(10) CONSTRAINT art_cus_id_fk REFERENCES arts_customer(art_id)
);



4.
CREATE TABLE customers (
    cus_id NUMBER(10) CONSTRAINT cus_id_pk PRIMARY KEY,
    cus_num NUMBER(11),
    cus_address VARCHAR2(20),
    cus_name VARCHAR2(20)
);



7.
CREATE TABLE arts_artist (
    art_id NUMBER(10) CONSTRAINT arts_artists_id_pk PRIMARY KEY,
    art_date VARCHAR2(20),
    art_type VARCHAR2(20),
    art_title VARCHAR2(20),
    art_price FLOAT,
    atst_id NUMBER(10) CONSTRAINT atst_id_fk REFERENCES arts_artist(art_id)
);



6.
CREATE TABLE artists (
    atst_id NUMBER(10) CONSTRAINT atst_id_pk PRIMARY KEY,
    atst_address VARCHAR2(20),
    atst_num NUMBER(11),
    atst_name VARCHAR2(20)
);



2.
CREATE TABLE staffs (
    st_id NUMBER(10) CONSTRAINT st_id_pk PRIMARY KEY,
    st_address VARCHAR2(20),
    st_salary FLOAT,
    st_num NUMBER(11),
    st_role VARCHAR2(20),
    st_name VARCHAR2(20),
    ow_id NUMBER(10) CONSTRAINT ow_id_fk REFERENCES staffs(st_id)
);