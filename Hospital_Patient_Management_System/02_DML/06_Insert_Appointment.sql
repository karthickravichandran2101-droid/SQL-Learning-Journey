/*
========================================================
PROJECT : Hospital Patient Management System
MODULE  : Appointment Management
PURPOSE : Insert fictional hospital appointment data
========================================================
*/

USE PRJ_Hospital_Patient_Management;

INSERT INTO Appointment
(
    Appointment_ID,
    Patient_ID,
    Doctor_ID,
    Appointment_Date,
    Appointment_Status,
    Reason
)
VALUES
(5001, 1001, 101, '2026-03-02', 'Completed', 'Chest discomfort'),
(5002, 1002, 102, '2026-03-02', 'Completed', 'Frequent headaches'),
(5003, 1003, 103, '2026-03-03', 'Completed', 'Knee pain'),
(5004, 1004, 104, '2026-03-03', 'Completed', 'Child health consultation'),
(5005, 1005, 105, '2026-03-04', 'Completed', 'Routine health check'),
(5006, 1006, 106, '2026-03-04', 'Completed', 'Skin allergy'),
(5007, 1007, 107, '2026-03-05', 'Completed', 'Emergency consultation'),
(5008, 1008, 105, '2026-03-06', 'Scheduled', 'Fever'),
(5009, 1009, 109, '2026-03-07', 'Completed', 'Back pain'),
(5010, 1010, 108, '2026-03-07', 'Cancelled', 'Follow-up'),
(5011, 1011, 110, '2026-03-09', 'Completed', 'General weakness'),
(5012, 1012, 101, '2026-03-10', 'Completed', 'Blood pressure follow-up'),
(5013, 1013, 102, '2026-03-11', 'No Show', 'Migraine consultation'),
(5014, 1014, 104, '2026-03-12', 'Completed', 'Routine pediatric consultation'),
(5015, 1015, 105, '2026-03-13', 'Completed', 'Diabetes follow-up'),
(5016, 1016, 106, '2026-03-14', 'Scheduled', 'Skin examination'),
(5017, 1017, 103, '2026-03-15', 'Completed', 'Shoulder pain'),
(5018, 1018, 104, '2026-03-16', 'Completed', 'Fever and cough'),
(5019, 1019, 108, '2026-03-17', 'Completed', 'Cardiac follow-up'),
(5020, 1020, 110, '2026-03-18', 'Completed', 'Routine consultation');

-- Verification
SELECT *
FROM Appointment;
