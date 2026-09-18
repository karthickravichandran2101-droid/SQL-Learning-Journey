/*
========================================================
PROJECT : Hospital Patient Management System
MODULE  : Patient Visit Management
PURPOSE : Insert patient visit and diagnosis data
========================================================
*/

USE PRJ_Hospital_Patient_Management;

INSERT INTO Visit
(
    Visit_ID,
    Appointment_ID,
    Visit_Date,
    Symptoms,
    Diagnosis_Summary
)
VALUES
(7001, 5001, '2026-03-02',
 'Chest discomfort and occasional shortness of breath',
 'Possible cardiac-related symptoms; further evaluation advised'),

(7002, 5002, '2026-03-02',
 'Frequent headaches and mild dizziness',
 'Migraine suspected; neurological evaluation completed'),

(7003, 5003, '2026-03-03',
 'Persistent knee pain and difficulty walking',
 'Knee joint inflammation; orthopedic treatment advised'),

(7004, 5004, '2026-03-03',
 'Mild fever and reduced appetite',
 'Viral infection suspected; supportive treatment advised'),

(7005, 5005, '2026-03-04',
 'General fatigue and weakness',
 'Routine health assessment; no major abnormality identified'),

(7006, 5006, '2026-03-04',
 'Skin itching and red patches',
 'Allergic skin reaction diagnosed'),

(7007, 5007, '2026-03-05',
 'Severe abdominal pain and vomiting',
 'Acute abdominal condition requiring further evaluation'),

(7008, 5009, '2026-03-07',
 'Lower back pain after physical activity',
 'Musculoskeletal back pain diagnosed'),

(7009, 5011, '2026-03-09',
 'Fatigue and general weakness',
 'Nutritional deficiency suspected; investigations advised'),

(7010, 5012, '2026-03-10',
 'Elevated blood pressure readings',
 'Hypertension follow-up consultation'),

(7011, 5014, '2026-03-12',
 'Routine child health consultation',
 'Normal pediatric assessment'),

(7012, 5015, '2026-03-13',
 'Increased thirst and frequent urination',
 'Diabetes follow-up consultation'),

(7013, 5017, '2026-03-15',
 'Shoulder pain and restricted movement',
 'Shoulder joint inflammation suspected'),

(7014, 5018, '2026-03-16',
 'Fever, cough and mild throat irritation',
 'Upper respiratory infection suspected'),

(7015, 5019, '2026-03-17',
 'Occasional chest discomfort during activity',
 'Cardiac follow-up assessment required'),

(7016, 5020, '2026-03-18',
 'General health evaluation',
 'Routine medical consultation completed');


-- Verification
SELECT *
FROM Visit;
