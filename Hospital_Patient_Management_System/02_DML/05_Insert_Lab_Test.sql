/*
========================================================
PROJECT : Hospital Patient Management System
MODULE  : Laboratory Test Management
PURPOSE : Insert laboratory test master data
========================================================
*/

USE PRJ_Hospital_Patient_Management;

INSERT INTO Lab_Test
(
    Test_ID,
    Test_Name,
    Test_Category,
    Test_Cost
)
VALUES
(301, 'Complete Blood Count', 'Hematology', 500),
(302, 'Blood Glucose', 'Biochemistry', 250),
(303, 'Lipid Profile', 'Biochemistry', 700),
(304, 'Liver Function Test', 'Biochemistry', 900),
(305, 'Kidney Function Test', 'Biochemistry', 850),
(306, 'Thyroid Profile', 'Hormone', 800),
(307, 'Vitamin D Test', 'Vitamin', 1000),
(308, 'Electrolytes Test', 'Biochemistry', 600);

-- Verification
SELECT *
FROM Lab_Test;
