/*
========================================================
PROJECT : Hospital Patient Management System
MODULE  : Prescription Management
PURPOSE : Insert fictional prescription transaction data
========================================================
*/

USE PRJ_Hospital_Patient_Management;

INSERT INTO Prescription
(
    Prescription_ID,
    Visit_ID,
    Medicine_ID,
    Dosage,
    Frequency,
    Duration_Days
)
VALUES
-- Visit 7001 - Cardiac symptoms
(8001, 7001, 201, '500 mg', 'Twice Daily', 5),
(8002, 7001, 204, '40 mg', 'Once Daily', 7),

-- Visit 7002 - Headache
(8003, 7002, 201, '500 mg', 'Twice Daily', 3),
(8004, 7002, 205, '10 mg', 'Once Daily', 5),

-- Visit 7003 - Knee pain
(8005, 7003, 209, '400 mg', 'Twice Daily', 5),
(8006, 7003, 201, '500 mg', 'Once Daily', 3),

-- Visit 7004 - Viral infection
(8007, 7004, 201, '500 mg', 'Three Times Daily', 3),

-- Visit 7005 - General weakness
(8008, 7005, 210, '1 Tablet', 'Once Daily', 30),
(8009, 7005, 204, '40 mg', 'Once Daily', 7),

-- Visit 7006 - Skin allergy
(8010, 7006, 205, '10 mg', 'Once Daily', 10),

-- Visit 7007 - Emergency abdominal condition
(8011, 7007, 201, '500 mg', 'Three Times Daily', 3),
(8012, 7007, 204, '40 mg', 'Once Daily', 5),

-- Visit 7008 - Back pain
(8013, 7008, 209, '400 mg', 'Twice Daily', 7),

-- Visit 7009 - Nutritional deficiency
(8014, 7009, 210, '1 Tablet', 'Once Daily', 30),

-- Visit 7010 - Hypertension
(8015, 7010, 207, '5 mg', 'Once Daily', 30),
(8016, 7010, 208, '10 mg', 'Once Daily', 30),

-- Visit 7011 - Pediatric consultation
(8017, 7011, 201, '500 mg', 'Twice Daily', 3),

-- Visit 7012 - Diabetes follow-up
(8018, 7012, 206, '500 mg', 'Twice Daily', 30),
(8019, 7012, 210, '1 Tablet', 'Once Daily', 30),

-- Visit 7013 - Shoulder pain
(8020, 7013, 209, '400 mg', 'Twice Daily', 5),

-- Visit 7014 - Respiratory infection
(8021, 7014, 201, '500 mg', 'Three Times Daily', 5),
(8022, 7014, 205, '10 mg', 'Once Daily', 5),

-- Visit 7015 - Cardiac follow-up
(8023, 7015, 207, '5 mg', 'Once Daily', 30),
(8024, 7015, 208, '10 mg', 'Once Daily', 30),

-- Visit 7016 - Routine consultation
(8025, 7016, 210, '1 Tablet', 'Once Daily', 30);


-- Verification
SELECT *
FROM Prescription;
