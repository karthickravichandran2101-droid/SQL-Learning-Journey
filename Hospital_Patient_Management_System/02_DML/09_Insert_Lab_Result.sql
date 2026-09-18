/*
========================================================
PROJECT : Hospital Patient Management System
MODULE  : Laboratory Result Management
PURPOSE : Insert fictional laboratory test results
========================================================
*/

USE PRJ_Hospital_Patient_Management;

INSERT INTO Lab_Result
(
    Result_ID,
    Visit_ID,
    Test_ID,
    Result_Value,
    Result_Status
)
VALUES
-- Visit 7001 - Cardiac symptoms
(9001, 7001, 301, '13.8 g/dL', 'Normal'),
(9002, 7001, 302, '118 mg/dL', 'High'),

-- Visit 7002 - Headache
(9003, 7002, 301, '13.2 g/dL', 'Normal'),
(9004, 7002, 306, '3.1 mIU/L', 'Normal'),

-- Visit 7003 - Knee pain
(9005, 7003, 301, '14.1 g/dL', 'Normal'),

-- Visit 7004 - Fever
(9006, 7004, 301, '11.2 g/dL', 'Low'),
(9007, 7004, 302, '104 mg/dL', 'Normal'),

-- Visit 7005 - General weakness
(9008, 7005, 301, '11.8 g/dL', 'Low'),
(9009, 7005, 307, '18 ng/mL', 'Low'),

-- Visit 7006 - Skin allergy
(9010, 7006, 301, '13.5 g/dL', 'Normal'),

-- Visit 7007 - Emergency abdominal condition
(9011, 7007, 301, '12.4 g/dL', 'Normal'),
(9012, 7007, 304, '85 U/L', 'Normal'),
(9013, 7007, 305, '1.4 mg/dL', 'High'),

-- Visit 7008 - Back pain
(9014, 7008, 301, '14.0 g/dL', 'Normal'),

-- Visit 7009 - Nutritional deficiency
(9015, 7009, 301, '10.9 g/dL', 'Low'),
(9016, 7009, 307, '14 ng/mL', 'Low'),

-- Visit 7010 - Hypertension
(9017, 7010, 302, '142 mg/dL', 'High'),
(9018, 7010, 303, '245 mg/dL', 'High'),
(9019, 7010, 305, '1.0 mg/dL', 'Normal'),

-- Visit 7011 - Pediatric consultation
(9020, 7011, 301, '12.9 g/dL', 'Normal'),

-- Visit 7012 - Diabetes follow-up
(9021, 7012, 302, '168 mg/dL', 'High'),
(9022, 7012, 303, '220 mg/dL', 'High'),

-- Visit 7013 - Shoulder pain
(9023, 7013, 301, '13.7 g/dL', 'Normal'),

-- Visit 7014 - Respiratory infection
(9024, 7014, 301, '11.5 g/dL', 'Low'),
(9025, 7014, 302, '110 mg/dL', 'Normal'),

-- Visit 7015 - Cardiac follow-up
(9026, 7015, 303, '260 mg/dL', 'High'),
(9027, 7015, 302, '126 mg/dL', 'High'),

-- Visit 7016 - Routine consultation
(9028, 7016, 306, '2.8 mIU/L', 'Normal');


-- Verification
SELECT *
FROM Lab_Result;
