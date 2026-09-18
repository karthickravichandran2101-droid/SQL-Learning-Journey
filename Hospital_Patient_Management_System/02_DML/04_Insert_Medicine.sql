/*
========================================================
PROJECT : Hospital Patient Management System
MODULE  : Medicine Management
PURPOSE : Insert sample medicine master data
========================================================
*/

USE PRJ_Hospital_Patient_Management;

INSERT INTO Medicine
(
    Medicine_ID,
    Medicine_Name,
    Category,
    Unit_Price,
    Stock_Quantity
)
VALUES
(201, 'Paracetamol 500mg', 'Pain Relief', 2.50, 500),
(202, 'Amoxicillin 500mg', 'Antibiotic', 8.00, 300),
(203, 'Azithromycin 500mg', 'Antibiotic', 12.00, 250),
(204, 'Pantoprazole 40mg', 'Gastric Care', 5.00, 400),
(205, 'Cetirizine 10mg', 'Anti Allergy', 3.50, 350),
(206, 'Metformin 500mg', 'Diabetes', 4.50, 450),
(207, 'Amlodipine 5mg', 'Blood Pressure', 3.00, 400),
(208, 'Atorvastatin 10mg', 'Cholesterol', 6.00, 300),
(209, 'Ibuprofen 400mg', 'Pain Relief', 4.00, 350),
(210, 'Calcium + Vitamin D', 'Supplement', 7.50, 250);

-- Verification
SELECT *
FROM Medicine;
