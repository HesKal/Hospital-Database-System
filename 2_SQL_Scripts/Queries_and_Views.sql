-- =================================================================
-- This file contains 8 advanced SQL queries to answer critical
-- business questions for the hospital management system.
-- =================================================================


-- Query 1: Which doctors specialize in cardiology?
-- Helps patients and staff quickly identify cardiology specialists.
SELECT
    d.name           AS "Doctor Name",
    d.contact_number AS "Contact",
    d.specialization AS "Specialization"
FROM
    p_doctor d
    INNER JOIN p_department dept ON d.p_department_did = dept.did
WHERE
    UPPER(dept.department_name) = 'CARDIOLOGY'
ORDER BY
    d.name;


-- Query 2: How many patients were born after 1990 and are in Building A?
-- Assists in managing patient demographics and resources in a specific location.
SELECT
    COUNT(*) AS "Patient Count"
FROM
    p_patient      pa
    INNER JOIN p_appointment  a ON pa.pid = a.p_patient_pid
    INNER JOIN p_doctor       d ON a.p_doctor_drid = d.drid
    INNER JOIN p_department   pd ON d.p_department_did = pd.did
WHERE
    pa.date_of_birth > TO_DATE('01-JAN-1990', 'DD-MON-YYYY')
    AND pd.location = 'Building A';


-- Query 3: What are the contact details of each doctor?
-- Enables quick communication between staff, patients, and doctors.
SELECT
    name                                                          AS "Name",
    specialization                                                AS "Specialty",
    CONCAT('Email: ', email)                                      AS "Contact Information",
    SUBSTR(contact_number, 1, 3)
    || '-'
    || SUBSTR(contact_number, 4) AS "Formatted Phone"
FROM
    p_doctor;


-- Query 4: What are the rating statistics for each department?
-- Helps hospital leaders understand and improve department performance.
SELECT
    ROUND(AVG(department_rate), 2) AS "Avg Rating",
    MIN(department_rate)           AS "Min Rating",
    MAX(department_rate)           AS "Max Rating",
    COUNT(DISTINCT did)            AS "Dept Count"
FROM
    p_department;


-- Query 5: How many staff members (doctors) work in each department?
-- Ensures proper staffing levels and helps in resource allocation.
SELECT
    d.department_name    AS "Department",
    d.department_rate    AS "Rating",
    COUNT(dr.drid)       AS "Doctor Count",
    'Building '
    || d.location AS "Location"
FROM
    p_department   d
    LEFT OUTER JOIN p_doctor       dr ON d.did = dr.p_department_did
GROUP BY
    d.department_name,
    d.department_rate,
    d.location
HAVING
    COUNT(dr.drid) > 0
ORDER BY
    d.department_rate DESC;


-- Query 6: Which patients have insurance coverage below the average?
-- Identifies financially vulnerable patients who may need assistance.
SELECT
    p.name                                              AS "Patient",
    i.provider_name                                     AS "Insurance",
    TO_CHAR(i.coverage_limit, '$999,999')               AS "Coverage",
    (
        SELECT
            TO_CHAR(AVG(coverage_limit), '$999,999')
        FROM
            p_insurance
    )                                                   AS "Avg Coverage"
FROM
    p_patient   p
    JOIN p_insurance i ON p.p_insurance_iid = i.iid
WHERE
    i.coverage_limit < (
        SELECT
            AVG(coverage_limit)
        FROM
            p_insurance
    )
ORDER BY
    i.coverage_limit;


-- Query 7: How long did each discharged patient stay in the hospital?
-- Tracks patient recovery time and helps improve bed management.
SELECT
    p.name                             AS "Patient",
    TRUNC(ip.addmission_date)          AS "Admitted",
    TRUNC(ip.discharge_date)           AS "Discharged",
    ( ip.discharge_date - ip.addmission_date ) AS "Days Stayed",
    mr.diagnosis                       AS "Condition"
FROM
    p_patient        p
    JOIN p_in_patient     ip ON p.pid = ip.pid
    JOIN p_medical_record mr ON p.pid = mr.p_patient_pid
WHERE
    ip.discharge_date IS NOT NULL
ORDER BY
    "Days Stayed" DESC;


-- Query 8: Which doctors report to which department heads (supervisors)?
-- Clarifies the hospital's organizational structure and reporting lines.
SELECT
    d1.name                    AS "Doctor",
    d1.specialization          AS "Specialty",
    NVL(d2.name, 'Department Head') AS "Supervisor",
    dep.department_name        AS "Department"
FROM
    p_doctor       d1
    JOIN p_department   dep ON d1.p_department_did = dep.did
    LEFT JOIN p_doctor       d2 ON d1.p_doctor_drid = d2.drid
ORDER BY
    dep.department_name,
    CASE
        WHEN d2.name IS NULL THEN 0
        ELSE 1
    END,
    d1.name;


-- =================================================================
-- Task 3: DATABASE VIEWS
-- This section contains views created to simplify complex queries
-- and provide a secure data access layer.
-- =================================================================


-- View 1: A simplified view to list all cardiology specialists.
CREATE OR REPLACE VIEW Cardiology_Doctors_View AS
SELECT
    d.name           AS "Doctor Name",
    d.contact_number AS "Contact",
    d.specialization AS "Specialization"
FROM
    p_doctor d
    INNER JOIN p_department dept ON d.p_department_did = dept.did
WHERE
    UPPER(dept.department_name) = 'CARDIOLOGY'
ORDER BY
    d.name;


-- View 2: A summary view showing doctor counts and ratings for each department.
CREATE OR REPLACE VIEW Department_Doctor_Count_View AS
SELECT
    d.department_name    AS "Department",
    d.department_rate    AS "Rating",
    COUNT(dr.drid)       AS "Doctor Count",
    'Building '
    || d.location AS "Location"
FROM
    p_department   d
    LEFT OUTER JOIN p_doctor       dr ON d.did = dr.p_department_did
GROUP BY
    d.department_name,
    d.department_rate,
    d.location
HAVING
    COUNT(dr.drid) > 0
ORDER BY
    d.department_rate DESC;

