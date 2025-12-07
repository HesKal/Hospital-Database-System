-- Insert data into departments table
INSERT INTO p_department (did, department_name, location, number_of_staff, department_rate)
VALUES ('D001', 'Cardiology', 'Building A', 18, 4.7);

INSERT INTO p_department (did, department_name, location, number_of_staff, department_rate)
VALUES ('D002', 'Neurology', 'Building B', 15, 4.5);

INSERT INTO p_department (did, department_name, location, number_of_staff, department_rate)
VALUES ('D003', 'Oncology', 'Building C', 12, 4.6);

INSERT INTO p_department (did, department_name, location, number_of_staff, department_rate)
VALUES ('D004', 'Orthopedics', 'Building D', 22, 4.8);

INSERT INTO p_department (did, department_name, location, number_of_staff, department_rate)
VALUES ('D005', 'Pediatrics', 'Building E', 25, 4.2);

INSERT INTO p_department (did, department_name, location, number_of_staff, department_rate)
VALUES ('D006', 'Dermatology', 'Building F', 20, 4.1);

INSERT INTO p_department (did, department_name, location, number_of_staff, department_rate)
VALUES ('D007', 'Gastroenterology', 'Building G', 14, 4.4);

INSERT INTO p_department (did, department_name, location, number_of_staff, department_rate)
VALUES ('D008', 'Endocrinology', 'Building H', 16, 4.3);

INSERT INTO p_department (did, department_name, location, number_of_staff, department_rate)
VALUES ('D009', 'Urology', 'Building I', 11, 4.2);

INSERT INTO p_department (did, department_name, location, number_of_staff, department_rate)
VALUES ('D010', 'Pulmonology', 'Building J', 13, 4.0);

-- Insert data into doctors’ table
INSERT INTO p_doctor (drid, name, specialization, email, contact_number, p_department_did) 
VALUES ('DR001', 'Dr. Ahmed Al-Farsi', 'Cardiologist', 'dr.ahmed.alfarsi01@hosptl.com', '1234567890', 'D001');

INSERT INTO p_doctor (drid, name, specialization, email, contact_number, p_department_did) 
VALUES ('DR002', 'Dr. Fatima Al-Najmi', 'Neurologist', 'dr.fatima.alnajmi02@hosptl.com', '2345678901', 'D002');

INSERT INTO p_doctor (drid, name, specialization, email, contact_number, p_department_did) 
VALUES ('DR003', 'Dr. Maryam Al-Hassan', 'Oncologist', 'dr.maryam.alhassan03@hosptl.com', '3456789012', 'D003');

INSERT INTO p_doctor (drid, name, specialization, email, contact_number, p_department_did) 
VALUES ('DR004', 'Dr. Aryan Patel', 'Orthopedist', 'dr.aryan.patel04@hosptl.com', '1122334455', 'D004');


INSERT INTO p_doctor (drid, name, specialization, email, contact_number, p_department_did) 
VALUES ('DR005', 'Dr. Omar Ahmed', 'Pediatrician', 'dr.omar.ahmed05@hosptl.com', '2233445566', 'D005');

INSERT INTO p_doctor (drid, name, specialization, email, contact_number, p_department_did) 
VALUES ('DR006', 'Dr. William Clark', 'Dermatologist', 'dr.william.clark06@hosptl.com', '3344556677', 'D006');

INSERT INTO p_doctor (drid, name, specialization, email, contact_number, p_department_did) 
VALUES ('DR007', 'Dr. Ayesha Ali', 'Gastroenterologist', 'dr.ayesha.ali07@hosptl.com', '4455667788', 'D007');

INSERT INTO p_doctor (drid, name, specialization, email, contact_number, p_department_did) 
VALUES ('DR008', 'Dr. Rajesh Kumar', 'Endocrinologist', 'dr.rajesh.kumar08@hosptl.com', '5566778899', 'D008');

INSERT INTO p_doctor (drid, name, specialization, email, contact_number, p_department_did) 
VALUES ('DR009', 'Dr. Emily Thompson', 'Urologist', 'dr.emily.thompson09@hosptl.com', '6677889900', 'D009');

INSERT INTO p_doctor (drid, name, specialization, email, contact_number, p_department_did) 
VALUES ('DR010', 'Dr. Ahmed Ibrahim', 'Pulmonologist', 'dr.ahmed.ibrahim10@hosptl.com', '7788990011', 'D010');

INSERT INTO p_doctor (drid, name, specialization, email, contact_number, p_department_did) 
VALUES ('DR011', 'Dr. Sarah Ali', 'Cardiologist', 'dr.sarah.ali11@hosptl.com', '8899001122', 'D001');

INSERT INTO p_doctor (drid, name, specialization, email, contact_number, p_department_did) 
VALUES ('DR012', 'Dr. John Doe', 'Neurologist', 'dr.john.doe12@hosptl.com', '9900112233', 'D002');

INSERT INTO p_doctor (drid, name, specialization, email, contact_number, p_department_did) 
VALUES ('DR013', 'Dr. Ramesh Gupta', 'Oncologist', 'dr.ramesh.gupta13@hosptl.com', '1122334400', 'D003');

INSERT INTO p_doctor (drid, name, specialization, email, contact_number, p_department_did) 
VALUES ('DR014', 'Dr. Fatima Khan', 'Orthopedist', 'dr.fatima.khan14@hosptl.com', '2233445500', 'D004');

INSERT INTO p_doctor (drid, name, specialization, email, contact_number, p_department_did) 
VALUES ('DR015', 'Dr. James Williams', 'Pediatrician', 'dr.james.williams15@hosptl.com', '3344556611', 'D005');

INSERT INTO p_doctor (drid, name, specialization, email, contact_number, p_department_did) 
VALUES ('DR016', 'Dr. Hessa Al-Shamsi', 'Dermatologist', 'dr.hessa.alshamsi16@hosptl.com', '4455666722', 'D006');

INSERT INTO p_doctor (drid, name, specialization, email, contact_number, p_department_did) 
VALUES ('DR017', 'Dr. Noura Al-Saeed', 'Gastroenterologist', 'dr.noura.alsaed17@hosptl.com', '5566778833', 'D007');

INSERT INTO p_doctor (drid, name, specialization, email, contact_number, p_department_did) 
VALUES ('DR018', 'Dr. Lisa Brown', 'Endocrinologist', 'dr.lisa.brown18@hosptl.com', '6677889944', 'D008');

INSERT INTO p_doctor (drid, name, specialization, email, contact_number, p_department_did) 
VALUES ('DR019', 'Dr. Zayd Al-Mansoori', 'Urologist', 'dr.zayd.almansoori19@hosptl.com', '7788990055', 'D009');

INSERT INTO p_doctor (drid, name, specialization, email, contact_number, p_department_did) 
VALUES ('DR020', 'Dr. Leila Karim', 'Pulmonologist', 'dr.leila.karim20@hosptl.com', '8899001166', 'D010');

INSERT INTO p_doctor (drid, name, specialization, email, contact_number, p_department_did) 
VALUES ('DR021', 'Dr. Daniel White', 'Cardiologist', 'dr.daniel.white21@hosptl.com', '9900112277', 'D001');

INSERT INTO p_doctor (drid, name, specialization, email, contact_number, p_department_did) 
VALUES ('DR022', 'Dr. Ali Al-Shehhi', 'Neurologist', 'dr.ali.alshehhi22@hosptl.com', '1234567799', 'D002');

INSERT INTO p_doctor (drid, name, specialization, email, contact_number, p_department_did) 
VALUES ('DR023', 'Dr. Farah Al-Khalifa', 'Oncologist', 'dr.farah.alkhalifa23@hospt.com', '2345678800', 'D003');

INSERT INTO p_doctor (drid, name, specialization, email, contact_number, p_department_did) 
VALUES ('DR024', 'Dr. Marco Silva', 'Orthopedist', 'dr.marco.silva24@hosptl.com', '3456789911', 'D004');

INSERT INTO p_doctor (drid, name, specialization, email, contact_number, p_department_did) 
VALUES ('DR025', 'Dr. Zainab Raza', 'Pediatrician', 'dr.zainab.raza25@hosptl.com', '4567890022', 'D005');

--Adding supervisors (self-relation) 
-- Cardiology Department (D001)
UPDATE p_doctor SET p_doctor_drid = 'DR001' WHERE drid IN ('DR011', 'DR021');
-- Neurology Department (D002)
UPDATE p_doctor SET p_doctor_drid = 'DR002' WHERE drid IN ('DR012', 'DR022');
-- Oncology Department (D003)
UPDATE p_doctor SET p_doctor_drid = 'DR003' WHERE drid IN ('DR013', 'DR023');
-- Orthopedics Department (D004)
UPDATE p_doctor SET p_doctor_drid = 'DR004' WHERE drid IN ('DR014', 'DR024');
-- Pediatrics Department (D005)
UPDATE p_doctor SET p_doctor_drid = 'DR005' WHERE drid IN ('DR015', 'DR025');
-- Dermatology Department (D006)
UPDATE p_doctor SET p_doctor_drid = 'DR006' WHERE drid = 'DR016';
-- Gastroenterology Department (D007)
UPDATE p_doctor SET p_doctor_drid = 'DR007' WHERE drid = 'DR017';
-- Endocrinology Department (D008)
UPDATE p_doctor SET p_doctor_drid = 'DR008' WHERE drid = 'DR018';
-- Urology Department (D009)
UPDATE p_doctor SET p_doctor_drid = 'DR009' WHERE drid = 'DR019';
-- Pulmonology Department (D010)
UPDATE p_doctor SET p_doctor_drid = 'DR010' WHERE drid = 'DR020';
-- Insert data into rooms table
INSERT INTO p_room (rid, floor, room_type, availability_status, capacity) 
VALUES (RID_SEQ.NEXTVAL, 1, 'ICU', 'Y', 2);

INSERT INTO p_room (rid, floor, room_type, availability_status, capacity) 
VALUES (RID_SEQ.NEXTVAL, 2, 'General', 'N', 4);

INSERT INTO p_room (rid, floor, room_type, availability_status, capacity) 
VALUES (RID_SEQ.NEXTVAL, 3, 'Private', 'Y', 1);

INSERT INTO p_room (rid, floor, room_type, availability_status, capacity) 
VALUES (RID_SEQ.NEXTVAL, 4, 'ICU', 'Y', 3);

INSERT INTO p_room (rid, floor, room_type, availability_status, capacity) 
VALUES (RID_SEQ.NEXTVAL, 5, 'General', 'N', 5);

INSERT INTO p_room (rid, floor, room_type, availability_status, capacity) 
VALUES (RID_SEQ.NEXTVAL, 6, 'Private', 'Y', 2);
-- Insert data into patients table
INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P001', 'Ahmeed Ibrahim', '9988776655', TO_DATE('1990-05-25', 'YYYY-MM-DD'), '123 Street A', 'khalifaGG7654@gmail.com', 'I004', 'M001');

INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P002', 'Fatima Al-Farsi', '8877665544', TO_DATE('1983-07-15', 'YYYY-MM-DD'), '456 Street B', 'hessaAA9876@gmail.com', 'I005', 'M002');

INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P003', 'Maryam Hassan', '7766554433', TO_DATE('1995-10-10', 'YYYY-MM-DD'), '789 Street C', 'tariqL2345@gmail.com', 'I006', 'M003');

INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P004', 'Hessa Sultan', '6655443322', TO_DATE('1988-03-30', 'YYYY-MM-DD'), '1010 Street D', 'omarDD2222@gmail.com', 'I007', 'M004');

INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P005', 'Noura Al-Mansoori', '5544332211', TO_DATE('1992-06-18', 'YYYY-MM-DD'), '2020 Street E', 'ahmedXX0101@gmail.com', 'I008', 'M008');

INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P006', 'Ahmed Al-Mahmood', '5533442211', TO_DATE('1992-09-10', 'YYYY-MM-DD'), '3030 Street F', 'maryamRR3022@gmail.com', 'I009', 'M009');

INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P007', 'Sana Ibrahim', '6677889900', TO_DATE('1991-12-25', 'YYYY-MM-DD'), '4040 Street G', 'sanaLOL1234@gmail.com', 'I010', 'M010');

INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P008', 'Khalid Ahmed', '7788991122', TO_DATE('1993-01-15', 'YYYY-MM-DD'), '5050 Street H', 'badriaJJ4567@gmail.com', 'I011', 'M011');

INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P009', 'Zainab Khalil', '8899002233', TO_DATE('1996-04-05', 'YYYY-MM-DD'), '6060 Street I', 'zainabXY0012@gmail.com', 'I012', 'M012');

INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P010', 'Ali Mansour', '9988774455', TO_DATE('1994-06-20', 'YYYY-MM-DD'), '7070 Street J', 'aliCR12345@gmail.com', 'I013', 'M013');

INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P011', 'Omar Farouk', '6655332211', TO_DATE('1990-11-30', 'YYYY-MM-DD'), '8080 Street K', 'omarPO0987@gmail.com', 'I014', 'M014');

INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P012', 'Layla Youssef', '5544332211', TO_DATE('1995-01-10', 'YYYY-MM-DD'), '9090 Street L', 'laylaLV0098@gmail.com', 'I015', 'M015');

INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P013', 'Sami Jaber', '4433221100', TO_DATE('1992-03-25', 'YYYY-MM-DD'), '10100 Street M', 'samiWR8765@gmail.com', 'I016', 'M016');

INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P014', 'Noor Al-Jabri', '3322110099', TO_DATE('1994-07-18', 'YYYY-MM-DD'), '20200 Street N', 'noorZZ5678@gmail.com', 'I017', 'M017');

INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P015', 'Faisal Khaled', '2211008899', TO_DATE('1991-09-05', 'YYYY-MM-DD'), '30300 Street O', 'faisalOK1234@gmail.com', 'I018', 'M018');

INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P016', 'Lina Zayed', '1100992233', TO_DATE('1989-12-01', 'YYYY-MM-DD'), '40400 Street P', 'linaABCD8901@gmail.com', 'I019', 'M019');

INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P017', 'Amira Hassan', '1100998899', TO_DATE('1992-10-30', 'YYYY-MM-DD'), '50500 Street Q', 'amiraLQ7650@gmail.com', 'I020', 'M020');

INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P018', 'Tariq Al-Hashim', '2211003344', TO_DATE('1993-04-14', 'YYYY-MM-DD'), '60600 Street R', 'tariqYY9876@gmail.com', 'I021', 'M021');

INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P019', 'Nadim Jamil', '4433225566', TO_DATE('1990-01-20', 'YYYY-MM-DD'), '70700 Street S', 'nadimLQ0012@gmail.com', 'I022', 'M022');

INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P020', 'Farah Khalil', '5533446677', TO_DATE('1995-11-11', 'YYYY-MM-DD'), '80800 Street T', 'farahTH5678@gmail.com', 'I023', 'M023');
-- Insert data for patients 21 to 30
INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P021', 'Mona Saleh', '9988771122', TO_DATE('1987-03-25', 'YYYY-MM-DD'), '90910 Street U', 'monaAA0908@gmail.com', 'I004', 'M024');

INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P022', 'Khaled Al-Mansoor', '8877662200', TO_DATE('1996-08-15', 'YYYY-MM-DD'), '101010 Street V', 'khaledNS3332@gmail.com', 'I005', 'M025');

INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P023', 'Layla Tareq', '7766558877', TO_DATE('1990-02-10', 'YYYY-MM-DD'), '11110 Street W', 'laylaTF7655@gmail.com', 'I006', 'M026');

INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P024', 'Rashid Mohammed', '6655442333', TO_DATE('1988-11-12', 'YYYY-MM-DD'), '12110 Street X', 'rashidAL8889@gmail.com', 'I007', 'M027');

INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P025', 'Jameela Ahmad', '5544332211', TO_DATE('1994-07-20', 'YYYY-MM-DD'), '13110 Street Y', 'jameelaBB5432@gmail.com', 'I008', 'M028');

INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P026', 'Omar Zaid', '9988776655', TO_DATE('1995-03-30', 'YYYY-MM-DD'), '14110 Street Z', 'omarSS1234@gmail.com', 'I009', 'M031');

INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P027', 'Fayza Tarek', '8899005566', TO_DATE('1992-04-25', 'YYYY-MM-DD'), '15110 Street AA', 'fayzaQW7896@gmail.com', 'I010', 'M032');

INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P028', 'Khalil Youssef', '9988772200', TO_DATE('1991-02-12', 'YYYY-MM-DD'), '16110 Street AB', 'khalilFB9821@gmail.com', 'I011', 'M033');

INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P029', 'Sarah Abdulrahman', '9988771133', TO_DATE('1993-06-20', 'YYYY-MM-DD'), '17110 Street AC', 'sarahXM2345@gmail.com', 'I012', 'M029');

INSERT INTO p_patient (pid, name, contact_number, date_of_birth, address, email, p_insurance_iid, p_medical_record_mid) VALUES
('P030', 'Nabil Al-Farsi', '8877665544', TO_DATE('1989-12-30', 'YYYY-MM-DD'), '18110 Street AD', 'nabilDF0987@gmail.com', 'I013', 'M030');
-- Insert data into in-patient’s table
INSERT INTO p_in_patient (pid, addmission_date, discharge_date, p_room_rid) 
VALUES ('P001', TO_DATE('2024-02-20', 'YYYY-MM-DD'), NULL, '1001');
INSERT INTO p_in_patient (pid, addmission_date, discharge_date, p_room_rid) 
VALUES ('P003', TO_DATE('2024-02-18', 'YYYY-MM-DD'), TO_DATE('2024-02-25', 'YYYY-MM-DD'), '1002');
INSERT INTO p_in_patient (pid, addmission_date, discharge_date, p_room_rid) 
VALUES ('P005', TO_DATE('2024-02-15', 'YYYY-MM-DD'), NULL, '1003');
INSERT INTO p_in_patient (pid, addmission_date, discharge_date, p_room_rid) 
VALUES ('P007', TO_DATE('2024-02-10', 'YYYY-MM-DD'), TO_DATE('2024-02-20', 'YYYY-MM-DD'), '1004');
INSERT INTO p_in_patient (pid, addmission_date, discharge_date, p_room_rid) 
VALUES ('P009', TO_DATE('2024-02-22', 'YYYY-MM-DD'), NULL, '1005');
INSERT INTO p_in_patient (pid, addmission_date, discharge_date, p_room_rid) 
VALUES ('P011', TO_DATE('2024-02-28', 'YYYY-MM-DD'), NULL, '1006');
INSERT INTO p_in_patient (pid, addmission_date, discharge_date, p_room_rid) 
VALUES ('P013', TO_DATE('2024-02-25', 'YYYY-MM-DD'), NULL, '1007');
INSERT INTO p_in_patient (pid, addmission_date, discharge_date, p_room_rid) 
VALUES ('P015', TO_DATE('2024-02-14', 'YYYY-MM-DD'), TO_DATE('2024-02-28', 'YYYY-MM-DD'), '1001');
INSERT INTO p_in_patient (pid, addmission_date, discharge_date, p_room_rid) 
VALUES ('P017', TO_DATE('2024-02-12', 'YYYY-MM-DD'), NULL, '1002');
INSERT INTO p_in_patient (pid, addmission_date, discharge_date, p_room_rid) 
VALUES ('P019', TO_DATE('2024-02-17', 'YYYY-MM-DD'), NULL, '1002');
INSERT INTO p_in_patient (pid, addmission_date, discharge_date, p_room_rid) 
VALUES ('P021', TO_DATE('2024-02-20', 'YYYY-MM-DD'), NULL, '1002');
INSERT INTO p_in_patient (pid, addmission_date, discharge_date, p_room_rid) 
VALUES ('P023', TO_DATE('2024-02-22', 'YYYY-MM-DD'), TO_DATE('2024-02-26', 'YYYY-MM-DD'), '1004');
INSERT INTO p_in_patient (pid, addmission_date, discharge_date, p_room_rid) 
VALUES ('P025', TO_DATE('2024-02-18', 'YYYY-MM-DD'), NULL, '1004');
INSERT INTO p_in_patient (pid, addmission_date, discharge_date, p_room_rid) 
VALUES ('P027', TO_DATE('2024-02-21', 'YYYY-MM-DD'), NULL, '1005');
INSERT INTO p_in_patient (pid, addmission_date, discharge_date, p_room_rid) 
VALUES ('P029', TO_DATE('2024-02-16', 'YYYY-MM-DD'), NULL, '1005');
-- Insert data into outpatient’s table
INSERT INTO p_out_patient (pid, last_visit_date) 
VALUES ('P002', TO_DATE('2024-02-19', 'YYYY-MM-DD'));

INSERT INTO p_out_patient (pid, last_visit_date) 
VALUES ('P004', TO_DATE('2024-02-25', 'YYYY-MM-DD'));

INSERT INTO p_out_patient (pid, last_visit_date) 
VALUES ('P006', TO_DATE('2024-02-21', 'YYYY-MM-DD'));

INSERT INTO p_out_patient (pid, last_visit_date) 
VALUES ('P008', TO_DATE('2024-02-24', 'YYYY-MM-DD'));

INSERT INTO p_out_patient (pid, last_visit_date) 
VALUES ('P010', TO_DATE('2024-02-20', 'YYYY-MM-DD'));

INSERT INTO p_out_patient (pid, last_visit_date) 
VALUES ('P012', TO_DATE('2024-02-17', 'YYYY-MM-DD'));

INSERT INTO p_out_patient (pid, last_visit_date) 
VALUES ('P014', TO_DATE('2024-02-18', 'YYYY-MM-DD'));

INSERT INTO p_out_patient (pid, last_visit_date) 
VALUES ('P016', TO_DATE('2024-02-22', 'YYYY-MM-DD'));


INSERT INTO p_out_patient (pid, last_visit_date) 
VALUES ('P018', TO_DATE('2024-02-24', 'YYYY-MM-DD'));

INSERT INTO p_out_patient (pid, last_visit_date) 
VALUES ('P020', TO_DATE('2024-02-21', 'YYYY-MM-DD'));

INSERT INTO p_out_patient (pid, last_visit_date) 
VALUES ('P022', TO_DATE('2024-02-23', 'YYYY-MM-DD'));

INSERT INTO p_out_patient (pid, last_visit_date) 
VALUES ('P024', TO_DATE('2024-02-20', 'YYYY-MM-DD'));

INSERT INTO p_out_patient (pid, last_visit_date) 
VALUES ('P026', TO_DATE('2024-02-22', 'YYYY-MM-DD'));

INSERT INTO p_out_patient (pid, last_visit_date) 
VALUES ('P028', TO_DATE('2024-02-19', 'YYYY-MM-DD'));

INSERT INTO p_out_patient (pid, last_visit_date) 
VALUES ('P030', TO_DATE('2024-02-25', 'YYYY-MM-DD'));





-- Insert data into insurance table
INSERT INTO p_insurance (iid, provider_name, coverage_limit, coverage_details, insurance_policy) 
VALUES ('I004', 'MedSecure', 45000, 'Covers inpatient and outpatient', 'Policy D');

INSERT INTO p_insurance (iid, provider_name, coverage_limit, coverage_details, insurance_policy) 
VALUES ('I005', 'SafeHealth', 35000, 'Covers outpatient only', 'Policy E');

INSERT INTO p_insurance (iid, provider_name, coverage_limit, coverage_details, insurance_policy) 
VALUES ('I006', 'Universal Care', 60000, 'Full coverage including maternity and surgery', 'Policy F');

INSERT INTO p_insurance (iid, provider_name, coverage_limit, coverage_details, insurance_policy) 
VALUES ('I007', 'PrimeCare', 55000, 'Covers surgery and hospitalization', 'Policy G');

INSERT INTO p_insurance (iid, provider_name, coverage_limit, coverage_details, insurance_policy) 
VALUES ('I008', 'CareFirst', 40000, 'Covers outpatient visits and diagnostics', 'Policy H');

INSERT INTO p_insurance (iid, provider_name, coverage_limit, coverage_details, insurance_policy) 
VALUES ('I009', 'EasyHealth', 30000, 'Emergency and outpatient care', 'Policy I');

INSERT INTO p_insurance (iid, provider_name, coverage_limit, coverage_details, insurance_policy) 
VALUES ('I010', 'HealthPlus', 50000, 'Comprehensive inpatient and outpatient coverage', 'Policy J');

INSERT INTO p_insurance (iid, provider_name, coverage_limit, coverage_details, insurance_policy) 
VALUES ('I011', 'MediTrust', 45000, 'Covers chronic illnesses and hospitalization', 'Policy K');


INSERT INTO p_insurance (iid, provider_name, coverage_limit, coverage_details, insurance_policy) 
VALUES ('I012', 'SecureCare', 40000, 'Covers outpatient consultations and diagnostics', 'Policy L');

INSERT INTO p_insurance (iid, provider_name, coverage_limit, coverage_details, insurance_policy) 
VALUES ('I013', 'TotalHealth', 55000, 'Full medical and surgical coverage', 'Policy M');

INSERT INTO p_insurance (iid, provider_name, coverage_limit, coverage_details, insurance_policy) 
VALUES ('I014', 'CareWell', 38000, 'Covers emergency care and minor surgeries', 'Policy N');

INSERT INTO p_insurance (iid, provider_name, coverage_limit, coverage_details, insurance_policy) 
VALUES ('I015', 'FirstAid', 42000, 'Includes wellness checkups and immunizations', 'Policy O');

INSERT INTO p_insurance (iid, provider_name, coverage_limit, coverage_details, insurance_policy) 
VALUES ('I016', 'VitalLife', 60000, 'Premium coverage for all medical services', 'Policy P');

INSERT INTO p_insurance (iid, provider_name, coverage_limit, coverage_details, insurance_policy) 
VALUES ('I017', 'MedShield', 32000, 'Basic outpatient and emergency coverage', 'Policy Q');

INSERT INTO p_insurance (iid, provider_name, coverage_limit, coverage_details, insurance_policy) 
VALUES ('I018', 'SafeCare', 48000, 'Covers specialist consultations and tests', 'Policy R');
INSERT INTO p_insurance (iid, provider_name, coverage_limit, coverage_details, insurance_policy) 
VALUES ('I019', 'QuickHealth', 50000, 'Fast-track access to medical specialists', 'Policy S');

INSERT INTO p_insurance (iid, provider_name, coverage_limit, coverage_details, insurance_policy) 
VALUES ('I020', 'LifeSecure', 35000, 'Covers mental health services and therapy', 'Policy T');

INSERT INTO p_insurance (iid, provider_name, coverage_limit, coverage_details, insurance_policy) 
VALUES ('I021', 'GuardianCare', 55000, 'Full family health insurance plan', 'Policy U');

INSERT INTO p_insurance (iid, provider_name, coverage_limit, coverage_details, insurance_policy) 
VALUES ('I022', 'Everwell', 47000, 'Covers rehabilitation and physiotherapy', 'Policy V');

INSERT INTO p_insurance (iid, provider_name, coverage_limit, coverage_details, insurance_policy) 
VALUES ('I023', 'MediAssist', 38000, 'Covers pediatric and maternity care', 'Policy W');

-- Insert data into p_medical_record 
INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid) 
VALUES ('M004', 'Hypertension', 'Medication', TO_DATE('2024-02-12', 'YYYY-MM-DD'), 'Monitor BP regularly', 'P001');

INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid) 
VALUES ('M005', 'Asthma', 'Inhalers', TO_DATE('2024-02-18', 'YYYY-MM-DD'), 'Avoid triggers', 'P002');

INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid) 
VALUES ('M006', 'Diabetes', 'Insulin', TO_DATE('2024-01-25', 'YYYY-MM-DD'), 'Regular check-ups', 'P003');

INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid) 
VALUES ('M007', 'Anemia', 'Iron Supplements', TO_DATE('2024-02-20', 'YYYY-MM-DD'), 'Increase iron intake', 'P004');



INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid) 
VALUES ('M008', 'Back Pain', 'Physiotherapy', TO_DATE('2024-02-22', 'YYYY-MM-DD'), 'Avoid heavy lifting', 'P005');

INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid) 
VALUES ('M009', 'Chronic Pain', 'Painkillers', TO_DATE('2024-02-23', 'YYYY-MM-DD'), 'Regular exercise', 'P006');

INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid) 
VALUES ('M010', 'Flu', 'Rest and Hydration', TO_DATE('2024-02-25', 'YYYY-MM-DD'), 'Take fluids frequently', 'P007');

INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid) 
VALUES ('M011', 'Migraine', 'Painkillers', TO_DATE('2024-02-26', 'YYYY-MM-DD'), 'Avoid bright lights', 'P008');

INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid) 
VALUES ('M012', 'Allergy', 'Antihistamines', TO_DATE('2024-02-24', 'YYYY-MM-DD'), 'Avoid allergens', 'P009');

INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid) 
VALUES ('M013', 'Cold', 'Rest and Fluids', TO_DATE('2024-02-18', 'YYYY-MM-DD'), 'Increase vitamin C intake', 'P010');

INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid) 
VALUES ('M014', 'Cough', 'Cough Syrup', TO_DATE('2024-02-17', 'YYYY-MM-DD'), 'Stay hydrated', 'P011');


INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid) 
VALUES ('M015', 'Gastritis', 'Antacids', TO_DATE('2024-02-10', 'YYYY-MM-DD'), 'Avoid spicy foods', 'P012');

INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid) 
VALUES ('M016', 'Pneumonia', 'Antibiotics', TO_DATE('2024-02-05', 'YYYY-MM-DD'), 'Complete the prescribed course', 'P013');

INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid) 
VALUES ('M017', 'Osteoarthritis', 'Painkillers', TO_DATE('2024-02-12', 'YYYY-MM-DD'), 'Exercise regularly', 'P014');

INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid)
VALUES ('M018', 'Gout', 'Anti-inflammatory', TO_DATE('2024-02-14', 'YYYY-MM-DD'), 'Limit alcohol intake', 'P015');

INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid) 
VALUES ('M019', 'Epilepsy', 'Anti-epileptic drugs', TO_DATE('2024-02-20', 'YYYY-MM-DD'), 'Avoid triggers', 'P016');

INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid) 
VALUES ('M020', 'Stroke', 'Rehabilitation', TO_DATE('2024-02-25', 'YYYY-MM-DD'), 'Physical therapy', 'P017');

INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid) 
VALUES ('M021', 'Heart Disease', 'Medications', TO_DATE('2024-02-15', 'YYYY-MM-DD'), 'Monitor cholesterol levels', 'P018');


INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid) 
VALUES ('M022', 'Cancer', 'Chemotherapy', TO_DATE('2024-02-18', 'YYYY-MM-DD'), 'Follow-up with oncologist', 'P019');

INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid) 
VALUES ('M023', 'Kidney Disease', 'Dialysis', TO_DATE('2024-02-21', 'YYYY-MM-DD'), 'Monitor kidney function', 'P020');

INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid) 
VALUES ('M024', 'Liver Disease', 'Medication', TO_DATE('2024-02-23', 'YYYY-MM-DD'), 'Avoid alcohol', 'P021');

INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid) 
VALUES ('M025', 'Psoriasis', 'Topical Creams', TO_DATE('2024-02-27', 'YYYY-MM-DD'), 'Moisturize skin regularly', 'P022');

INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid) 
VALUES ('M026', 'Tuberculosis', 'Antibiotics', TO_DATE('2024-02-28', 'YYYY-MM-DD'), 'Complete medication course', 'P023');

INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid) 
VALUES ('M027', 'Hepatitis', 'Antiviral drugs', TO_DATE('2024-02-22', 'YYYY-MM-DD'), 'Avoid sharing needles', 'P024');

INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid) 
VALUES ('M028', 'Obesity', 'Diet and Exercise', TO_DATE('2024-02-20', 'YYYY-MM-DD'), 'Maintain healthy weight', 'P025');


INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid) 
VALUES ('M031', 'Asthma', 'Inhalers', TO_DATE('2024-02-15', 'YYYY-MM-DD'), 'Avoid allergens', 'P026');

INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid) 
VALUES ('M032', 'Diabetes', 'Insulin injections', TO_DATE('2024-02-17', 'YYYY-MM-DD'), 'Monitor blood sugar', 'P027');

INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid) 
VALUES ('M033', 'Obesity', 'Diet and Exercise', TO_DATE('2024-02-20', 'YYYY-MM-DD'), 'Maintain healthy weight', 'P028');

INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid) 
VALUES ('M029', 'Hypertension', 'Medication', TO_DATE('2024-02-23', 'YYYY-MM-DD'), 'Monitor blood pressure', 'P029');

INSERT INTO p_medical_record (mid, diagnosis, treatment, record_date, notes, p_patient_pid) 
VALUES ('M030', 'Back Pain', 'Physical therapy', TO_DATE('2024-02-26', 'YYYY-MM-DD'), 'Avoid prolonged sitting', 'P030');


-- Insert data into p_bill
INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B001', 150.00, 'Paid', TO_DATE('2023-10-26', 'YYYY-MM-DD'), 'Credit Card', 'P001');

INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B002', 225.50, 'Pending', TO_DATE('2024-02-19', 'YYYY-MM-DD'), 'Insurance', 'P002');

INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B003', 75.25, 'Paid', TO_DATE('2023-10-28', 'YYYY-MM-DD'), 'Cash', 'P003');

INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B004', 300.00, 'Paid', TO_DATE('2024-02-25', 'YYYY-MM-DD'), 'Credit Card', 'P004');

INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B005', 110.75, 'Pending', TO_DATE('2023-10-30', 'YYYY-MM-DD'), 'Insurance', 'P005');

INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B006', 180.00, 'Paid', TO_DATE('2024-02-21', 'YYYY-MM-DD'), 'Cash', 'P006');

INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B007', 95.50, 'Paid', TO_DATE('2023-11-01', 'YYYY-MM-DD'), 'Credit Card', 'P007');

INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B008', 250.20, 'Pending', TO_DATE('2024-02-24', 'YYYY-MM-DD'), 'Insurance', 'P008');

INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B009', 60.00, 'Paid', TO_DATE('2023-11-03', 'YYYY-MM-DD'), 'Cash', 'P009');

INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B010', 400.00, 'Paid', TO_DATE('2024-02-20', 'YYYY-MM-DD'), 'Credit Card', 'P010');

INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B011', 130.80, 'Pending', TO_DATE('2023-11-05', 'YYYY-MM-DD'), 'Insurance', 'P011');

INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B012', 200.00, 'Paid', TO_DATE('2024-02-17', 'YYYY-MM-DD'), 'Cash', 'P012');

INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B013', 80.75, 'Paid', TO_DATE('2023-11-07', 'YYYY-MM-DD'), 'Credit Card', 'P013');

INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B014', 275.30, 'Pending', TO_DATE('2024-02-18', 'YYYY-MM-DD'), 'Insurance', 'P014');

INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B015', 70.00, 'Paid', TO_DATE('2023-11-09', 'YYYY-MM-DD'), 'Cash', 'P015');

INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B016', 350.00, 'Paid', TO_DATE('2024-02-22', 'YYYY-MM-DD'), 'Credit Card', 'P016');

INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B017', 120.90, 'Pending', TO_DATE('2023-11-11', 'YYYY-MM-DD'), 'Insurance', 'P017');

INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B018', 190.00, 'Paid', TO_DATE('2024-02-24', 'YYYY-MM-DD'), 'Cash', 'P018');

INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B019', 100.25, 'Paid', TO_DATE('2023-11-13', 'YYYY-MM-DD'), 'Credit Card', 'P019');

INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B020', 320.40, 'Pending', TO_DATE('2024-02-21', 'YYYY-MM-DD'), 'Insurance', 'P020');

INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B021', 65.00, 'Paid', TO_DATE('2023-11-15', 'YYYY-MM-DD'), 'Cash', 'P021');

INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B022', 450.00, 'Paid', TO_DATE('2024-02-23', 'YYYY-MM-DD'), 'Credit Card', 'P022');

INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B023', 140.10, 'Pending', TO_DATE('2023-11-17', 'YYYY-MM-DD'), 'Insurance', 'P023');

INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B024', 210.00, 'Paid', TO_DATE('2024-02-20', 'YYYY-MM-DD'), 'Cash', 'P024');

INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B025', 90.50, 'Paid', TO_DATE('2023-11-19', 'YYYY-MM-DD'), 'Credit Card', 'P025');

INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B026', 280.60, 'Pending', TO_DATE('2024-02-22', 'YYYY-MM-DD'), 'Insurance', 'P026');

INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B027', 78.00, 'Paid', TO_DATE('2023-11-21', 'YYYY-MM-DD'), 'Cash', 'P027');

INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B028', 375.00, 'Paid', TO_DATE('2024-02-19', 'YYYY-MM-DD'), 'Credit Card', 'P028');

INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B029', 125.70, 'Pending', TO_DATE('2023-11-23', 'YYYY-MM-DD'), 'Insurance', 'P029');

INSERT INTO p_bill (bid, total_amount, payment_status, "Date", payment_method, p_patient_pid) 
VALUES ('B030', 220.00, 'Paid', TO_DATE('2024-02-25', 'YYYY-MM-DD'), 'Cash', 'P030');

-- Insert data into appointment table
INSERT INTO p_appointment (aid, "date", time, status, appointment_type, p_patient_pid, p_doctor_drid)
VALUES ('A001', TO_DATE('2023-10-20', 'YYYY-MM-DD'), TO_DATE('2023-10-20 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Completed', 'General', 'P001', 'DR005');

INSERT INTO p_appointment (aid, "date", time, status, appointment_type, p_patient_pid, p_doctor_drid)
VALUES ('A002', TO_DATE('2024-02-10', 'YYYY-MM-DD'), TO_DATE('2024-02-10 11:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled', 'Specialist', 'P002', 'DR012');
INSERT INTO p_appointment (aid, "date", time, status, appointment_type, p_patient_pid, p_doctor_drid)
VALUES ('A004', TO_DATE('2024-02-18', 'YYYY-MM-DD'), TO_DATE('2024-02-18 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled', 'Consultation', 'P004', 'DR008');

INSERT INTO p_appointment (aid, "date", time, status, appointment_type, p_patient_pid, p_doctor_drid)
VALUES ('A005', TO_DATE('2023-10-25', 'YYYY-MM-DD'), TO_DATE('2023-10-25 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Completed', 'General', 'P005', 'DR011');

INSERT INTO p_appointment (aid, "date", time, status, appointment_type, p_patient_pid, p_doctor_drid)
VALUES ('A006', TO_DATE('2024-02-15', 'YYYY-MM-DD'), TO_DATE('2024-02-15 12:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled', 'Specialist', 'P006', 'DR020');

INSERT INTO p_appointment (aid, "date", time, status, appointment_type, p_patient_pid, p_doctor_drid)
VALUES ('A007', TO_DATE('2023-10-30', 'YYYY-MM-DD'), TO_DATE('2023-10-30 09:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'Completed', 'Checkup', 'P007', 'DR002');
INSERT INTO p_appointment (aid, "date", time, status, appointment_type, p_patient_pid, p_doctor_drid)
VALUES ('A008', TO_DATE('2024-02-19', 'YYYY-MM-DD'), TO_DATE('2024-02-19 10:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled', 'Consultation', 'P008', 'DR015');

INSERT INTO p_appointment (aid, "date", time, status, appointment_type, p_patient_pid, p_doctor_drid)
VALUES ('A009', TO_DATE('2023-10-31', 'YYYY-MM-DD'), TO_DATE('2023-10-31 14:45:00', 'YYYY-MM-DD HH24:MI:SS'), 'Completed', 'General', 'P009', 'DR018');

INSERT INTO p_appointment (aid, "date", time, status, appointment_type, p_patient_pid, p_doctor_drid)
VALUES ('A010', TO_DATE('2024-02-15', 'YYYY-MM-DD'), TO_DATE('2024-02-15 11:15:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled', 'Specialist', 'P010', 'DR004');

INSERT INTO p_appointment (aid, "date", time, status, appointment_type, p_patient_pid, p_doctor_drid)
VALUES ('A011', TO_DATE('2023-10-27', 'YYYY-MM-DD'), TO_DATE('2023-10-27 08:45:00', 'YYYY-MM-DD HH24:MI:SS'), 'Completed', 'Checkup', 'P011', 'DR022');
INSERT INTO p_appointment (aid, "date", time, status, appointment_type, p_patient_pid, p_doctor_drid)
VALUES ('A012', TO_DATE('2024-02-10', 'YYYY-MM-DD'), TO_DATE('2024-02-10 14:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled', 'Consultation', 'P012', 'DR010');
INSERT INTO p_appointment (aid, "date", time, status, appointment_type, p_patient_pid, p_doctor_drid)
VALUES ('A014', TO_DATE('2024-02-17', 'YYYY-MM-DD'), TO_DATE('2024-02-17 09:15:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled', 'Specialist', 'P014', 'DR016');

INSERT INTO p_appointment (aid, "date", time, status, appointment_type, p_patient_pid, p_doctor_drid)
VALUES ('A015', TO_DATE('2023-10-28', 'YYYY-MM-DD'), TO_DATE('2023-10-28 11:45:00', 'YYYY-MM-DD HH24:MI:SS'), 'Completed', 'Checkup', 'P015', 'DR023');
INSERT INTO p_appointment (aid, "date", time, status, appointment_type, p_patient_pid, p_doctor_drid)
VALUES ('A016', TO_DATE('2024-02-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled', 'Consultation', 'P016', 'DR007');
INSERT INTO p_appointment (aid, "date", time, status, appointment_type, p_patient_pid, p_doctor_drid)
VALUES ('A017', TO_DATE('2023-10-24', 'YYYY-MM-DD'), TO_DATE('2023-10-24 15:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'Completed', 'General', 'P017', 'DR021');
INSERT INTO p_appointment (aid, "date", time, status, appointment_type, p_patient_pid, p_doctor_drid)
VALUES ('A018', TO_DATE('2024-02-18', 'YYYY-MM-DD'), TO_DATE('2024-02-18 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled', 'Specialist', 'P018', 'DR001');
INSERT INTO p_appointment (aid, "date", time, status, appointment_type, p_patient_pid, p_doctor_drid)
VALUES ('A019', TO_DATE('2023-10-26', 'YYYY-MM-DD'), TO_DATE('2023-10-26 16:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'Completed', 'Checkup', 'P019', 'DR006');

INSERT INTO p_appointment (aid, "date", time, status, appointment_type, p_patient_pid, p_doctor_drid)
VALUES ('A020', TO_DATE('2024-02-16', 'YYYY-MM-DD'), TO_DATE('2024-02-16 14:45:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled', 'Consultation', 'P020', 'DR017');

