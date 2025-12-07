-- Drop Tables 
DROP TABLE p_appointment CASCADE CONSTRAINTS;
DROP TABLE p_bill CASCADE CONSTRAINTS;
DROP TABLE p_department CASCADE CONSTRAINTS;
DROP TABLE p_doctor CASCADE CONSTRAINTS;
DROP TABLE p_in_patient CASCADE CONSTRAINTS;
DROP TABLE p_insurance CASCADE CONSTRAINTS;
DROP TABLE p_medical_record CASCADE CONSTRAINTS;
DROP TABLE p_out_patient CASCADE CONSTRAINTS;
DROP TABLE p_patient CASCADE CONSTRAINTS;
DROP TABLE p_room CASCADE CONSTRAINTS;
-- Create Tables
CREATE TABLE p_appointment (
    aid              VARCHAR2(20) NOT NULL,
    "date"           DATE NOT NULL,
    time             DATE,
    status           VARCHAR2(20),
    appointment_type VARCHAR2(20),
    p_patient_pid    VARCHAR2(20) NOT NULL,
    p_doctor_drid    VARCHAR2(20) NOT NULL
);


ALTER TABLE p_appointment ADD CONSTRAINT appointment_pk PRIMARY KEY (aid);

CREATE TABLE p_bill (
    bid            VARCHAR2(20) NOT NULL,
    total_amount   NUMBER(9, 2) NOT NULL,
    payment_status VARCHAR2(20),
    "Date"         DATE,
    payment_method VARCHAR2(20),
    p_patient_pid  VARCHAR2(20) NOT NULL
);

ALTER TABLE p_bill ADD CONSTRAINT bill_pk PRIMARY KEY (bid, p_patient_pid);

CREATE TABLE p_department (
    did             VARCHAR2(20) NOT NULL,
    department_name VARCHAR2(30) NOT NULL,
    location        VARCHAR2(20),
    number_of_staff NUMBER(5),
    department_rate NUMBER(2, 2)
);

ALTER TABLE p_department ADD CONSTRAINT department_pk PRIMARY KEY (did);

CREATE TABLE p_doctor (
    drid             VARCHAR2(20) NOT NULL,
    name             VARCHAR2(20) NOT NULL,
    specialization   VARCHAR2(30) NOT NULL,
    email            VARCHAR2(30) NOT NULL,
    contact_number   VARCHAR2(20),
    p_department_did VARCHAR2(20),
    p_doctor_drid    VARCHAR2(20)
);

ALTER TABLE p_doctor ADD CONSTRAINT doctor_pk PRIMARY KEY (drid);

CREATE TABLE p_in_patient (
    pid             VARCHAR2(20) NOT NULL,
    addmission_date DATE,
    discharge_date  DATE,
    p_room_rid      VARCHAR2(20) NOT NULL
);

ALTER TABLE p_in_patient ADD CONSTRAINT in_patient_pk PRIMARY KEY (pid);

CREATE TABLE p_insurance (
    iid              VARCHAR2(20) NOT NULL,
    provider_name    VARCHAR2(30) NOT NULL,
    coverage_limit   NUMBER(9, 2) NOT NULL,
    coverage_details VARCHAR2(100),
    insurance_policy VARCHAR2(400) NOT NULL
);

ALTER TABLE p_insurance ADD CONSTRAINT insurance_pk PRIMARY KEY (iid);

CREATE TABLE p_medical_record (
    mid           VARCHAR2(20) NOT NULL,
    diagnosis     VARCHAR2(20) NOT NULL,
    treatment     VARCHAR2(20),
    record_date   DATE,
    notes         VARCHAR2(30),
    p_patient_pid VARCHAR2(20) NOT NULL
);

CREATE UNIQUE INDEX medical_record__idx ON p_medical_record (p_patient_pid ASC);

ALTER TABLE p_medical_record ADD CONSTRAINT medical_record_pk PRIMARY KEY (mid);

CREATE TABLE p_out_patient (
    pid             VARCHAR2(20) NOT NULL,
    last_visit_date DATE
);

ALTER TABLE p_out_patient ADD CONSTRAINT out_patient_pk PRIMARY KEY (pid);

CREATE TABLE p_patient (
    pid                  VARCHAR2(20) NOT NULL,
    name                 VARCHAR2(30) NOT NULL,
    contact_number       VARCHAR2(20) NOT NULL,
    date_of_birth        DATE,
    address              VARCHAR2(30),
    email                VARCHAR2(1000),
    p_insurance_iid      VARCHAR2(20),
    p_medical_record_mid VARCHAR2(20) NOT NULL
);

CREATE UNIQUE INDEX patient__idx ON p_patient (p_medical_record_mid ASC);

ALTER TABLE p_patient ADD CONSTRAINT p_patient_pk PRIMARY KEY (pid);

CREATE TABLE p_room (
    rid                 VARCHAR2(20) NOT NULL,
    floor               NUMBER(2) NOT NULL,
    room_type           VARCHAR2(20),
    availability_status CHAR(1) NOT NULL,
    capacity            NUMBER(2)
);

ALTER TABLE p_room ADD CONSTRAINT room_pk PRIMARY KEY (rid);




-- Add Foreign Key Constraints
ALTER TABLE p_in_patient
    ADD CONSTRAINT in_patient_patient_fk FOREIGN KEY (pid) REFERENCES p_patient (pid);
ALTER TABLE p_out_patient
    ADD CONSTRAINT out_patient_patient_fk FOREIGN KEY (pid) REFERENCES p_patient (pid);
ALTER TABLE p_appointment
    ADD CONSTRAINT p_appointment_p_doctor_fk FOREIGN KEY (p_doctor_drid) REFERENCES p_doctor (drid);
ALTER TABLE p_appointment
    ADD CONSTRAINT p_appointment_p_patient_fk FOREIGN KEY (p_patient_pid) REFERENCES p_patient (pid);
ALTER TABLE p_bill
    ADD CONSTRAINT p_bill_p_patient_fk FOREIGN KEY (p_patient_pid) REFERENCES p_patient (pid);
ALTER TABLE p_doctor
    ADD CONSTRAINT p_doctor_p_department_fk FOREIGN KEY (p_department_did) REFERENCES p_department (did);
ALTER TABLE p_doctor
    ADD CONSTRAINT p_doctor_p_doctor_fk FOREIGN KEY (p_doctor_drid) REFERENCES p_doctor (drid);
ALTER TABLE p_in_patient
    ADD CONSTRAINT p_in_patient_p_room_fk FOREIGN KEY (p_room_rid) REFERENCES p_room (rid);
ALTER TABLE p_medical_record
    ADD CONSTRAINT p_medical_record_p_patient_fk FOREIGN KEY (p_patient_pid) REFERENCES p_patient (pid);
ALTER TABLE p_patient
    ADD CONSTRAINT p_patient_p_insurance_fk FOREIGN KEY (p_insurance_iid) REFERENCES p_insurance (iid);
ALTER TABLE p_patient
    ADD CONSTRAINT patient_medical_record_fk FOREIGN KEY (p_medical_record_mid) REFERENCES p_medical_record (mid);


-- Add Check constraints
ALTER TABLE p_patient 
    ADD CONSTRAINT chk_patient_dob CHECK (Date_Of_Birth <= CURRENT_DATE);
ALTER TABLE p_room 
    ADD CONSTRAINT chk_room_availability CHECK (Availability_Status IN ('Y', 'N'));
ALTER TABLE p_room 
    ADD CONSTRAINT chk_room_capacity CHECK (Capacity > 0);
ALTER TABLE p_insurance 
    ADD CONSTRAINT chk_insurance_coverage CHECK (Coverage_Limit >= 0);
ALTER TABLE p_medical_record 
    ADD CONSTRAINT chk_medical_record_date CHECK (Record_Date <= CURRENT_DATE);
ALTER TABLE p_bill 
    ADD CONSTRAINT chk_bill_amount CHECK (Total_Amount > 0);
ALTER TABLE p_bill 
    ADD CONSTRAINT chk_bill_status CHECK (Payment_Status IN ('Paid', 'Pending', 'Cancelled'));
ALTER TABLE p_department 
    ADD CONSTRAINT chk_department_staff CHECK (Number_of_Staff >= 1);
ALTER TABLE p_department 
    ADD CONSTRAINT chk_department_rate CHECK (Department_rate > 0);

-- Add Unique constraints
ALTER TABLE p_patient 
    ADD CONSTRAINT unique_P_patient_contact UNIQUE (Contact_Number),
    ADD CONSTRAINT unique_P_patient_email UNIQUE (Email);
ALTER TABLE p_doctor 
    ADD CONSTRAINT unique_P_doctor_contact UNIQUE (Contact_Number),
    ADD CONSTRAINT unique_P_doctor_email UNIQUE (Email);
ALTER TABLE p_department 
    ADD CONSTRAINT unique_P_department_name UNIQUE (Department_Name);
ALTER TABLE p_room 
    ADD CONSTRAINT unique_P_room_rid UNIQUE (RID);
ALTER TABLE p_insurance 
    ADD CONSTRAINT unique_P_insurance_iid UNIQUE (IID);
ALTER TABLE p_medical_record 
    ADD CONSTRAINT unique_P_medical_record_mid UNIQUE (MID);
ALTER TABLE p_bill 
    ADD CONSTRAINT unique_P_bill_bid UNIQUE (BID);
ALTER TABLE p_appointment 
    ADD CONSTRAINT unique_P_appointment_aid UNIQUE (AID);
-- Create Sequences
CREATE SEQUENCE RID_SEQ START WITH 1001 INCREMENT BY 1;
CREATE SEQUENCE PID_SEQ START WITH 2001 INCREMENT BY 1;
CREATE SEQUENCE DrID_SEQ START WITH 3001 INCREMENT BY 1;
CREATE SEQUENCE DID_SEQ START WITH 4001 INCREMENT BY 1;
CREATE SEQUENCE AID_SEQ START WITH 5001 INCREMENT BY 1;
CREATE SEQUENCE MID_SEQ START WITH 6001 INCREMENT BY 1;
CREATE SEQUENCE BID_SEQ START WITH 7001 INCREMENT BY 1;
CREATE SEQUENCE IID_SEQ START WITH 8001 INCREMENT BY 1;
