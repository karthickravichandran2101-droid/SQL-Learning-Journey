
/*
====================================================
PROJECT  : Hospital Patient Management System
DATABASE : PRJ_Hospital_Patient_Management
MODULE   : System-Defined Functions
TOPIC    : Date Functions
====================================================
*/

USE PRJ_Hospital_Patient_Management;
GO

-- DATE-01: Current system date and time
SELECT GETDATE() AS CurrentDateTime;


-- DATE-02: High-precision timestamp
SELECT SYSDATETIME() AS HighPrecisionDateTime;


-- DATE-03: Extract registration year
SELECT
    Registration_Date,
    YEAR(Registration_Date) AS RegistrationYear
FROM dbo.Patient
WHERE Registration_Date IS NOT NULL;


-- DATE-04: Extract registration month
SELECT
    Registration_Date,
    MONTH(Registration_Date) AS RegistrationMonth
FROM dbo.Patient
WHERE Registration_Date IS NOT NULL;


-- DATE-05: Extract registration day
SELECT
    Registration_Date,
    DAY(Registration_Date) AS RegistrationDay
FROM dbo.Patient
WHERE Registration_Date IS NOT NULL;


-- DATE-06: Identify appointment weekday
SELECT
    Appointment_Date,
    DATENAME(WEEKDAY, Appointment_Date) AS AppointmentWeekday
FROM dbo.Appointment
WHERE Appointment_Date IS NOT NULL;


-- DATE-07: Identify appointment quarter
SELECT
    Appointment_Date,
    DATEPART(QUARTER, Appointment_Date) AS AppointmentQuarter
FROM dbo.Appointment
WHERE Appointment_Date IS NOT NULL;


-- DATE-08: Calculate follow-up date 14 days after a visit
SELECT
    Visit_Date,
    DATEADD(DAY, 14, Visit_Date) AS FollowUpDate
FROM dbo.Visit
WHERE Visit_Date IS NOT NULL;


-- DATE-09: Calculate patient age in completed years
SELECT
    Date_of_Birth,
    DATEDIFF(YEAR, Date_of_Birth, CAST(GETDATE() AS DATE))
    - CASE
        WHEN DATEADD(
            YEAR,
            DATEDIFF(YEAR, Date_of_Birth, CAST(GETDATE() AS DATE)),
            Date_of_Birth
        ) > CAST(GETDATE() AS DATE)
        THEN 1
        ELSE 0
      END AS PatientAge
FROM dbo.Patient
WHERE Date_of_Birth IS NOT NULL;


-- DATE-10: Identify the billing month-end
SELECT
    Bill_Date,
    EOMONTH(Bill_Date) AS BillingMonthEnd
FROM dbo.Bill
WHERE Bill_Date IS NOT NULL;


-- DATE-11: Construct a reporting date
SELECT
    DATEFROMPARTS(2026, 12, 31) AS ReportingDate;


-- DATE-12: Validate date expressions
SELECT
    ISDATE('2026-10-22') AS ValidDateCheck,
    ISDATE('Hospital') AS InvalidDateCheck;

