-- =================================================================
-- DATABASE OPTIMIZATION (INDEXING)
-- This script creates indexes on frequently queried columns
-- to improve query performance and reduce execution time.
-- =================================================================


-- Index for Query 1: To speed up filtering doctors by department.
CREATE INDEX idx_doctor_p_department_did ON p_doctor(p_department_did);


-- Index for Query 6: To speed up filtering insurance policies by coverage amount.
CREATE INDEX idx_insurance_coverage ON p_insurance(coverage_limit);


-- Indexes for Query 7: To speed up filtering and sorting patients by admission and discharge dates.
CREATE INDEX idx_inpatient_discharge_date ON p_in_patient (discharge_date);
CREATE INDEX idx_inpatient_admission_date ON p_in_patient (addmission_date);

