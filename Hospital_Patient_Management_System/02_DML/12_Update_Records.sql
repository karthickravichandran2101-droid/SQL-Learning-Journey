/*
========================================================
PROJECT : Hospital Patient Management System
MODULE  : DML - UPDATE
PURPOSE : Demonstrate real-world hospital record updates
========================================================
*/

USE PRJ_Hospital_Patient_Management;


/*
========================================================
BUSINESS SCENARIO 1
========================================================
Patient cancels the scheduled appointment.

Appointment 5008 was originally Scheduled.
Hospital receptionist updates the status to Cancelled.
*/

UPDATE Appointment
SET Appointment_Status = 'Cancelled'
WHERE Appointment_ID = 5008;


/*
========================================================
BUSINESS SCENARIO 2
========================================================
Another patient cancels a scheduled appointment.

Appointment 5016 was originally Scheduled.
*/

UPDATE Appointment
SET Appointment_Status = 'Cancelled'
WHERE Appointment_ID = 5016;


/*
========================================================
BUSINESS SCENARIO 3
========================================================
Hospital staff receives additional information about
the reason for an appointment.

Appointment 5008 reason is updated.
*/

UPDATE Appointment
SET Reason = 'Patient cancelled due to personal reasons'
WHERE Appointment_ID = 5008;


/*
========================================================
VERIFICATION
========================================================
*/

SELECT
    Appointment_ID,
    Patient_ID,
    Doctor_ID,
    Appointment_Date,
    Appointment_Status,
    Reason
FROM Appointment
WHERE Appointment_ID IN (5008, 5016);
