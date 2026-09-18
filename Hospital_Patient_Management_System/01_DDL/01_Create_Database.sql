/*
========================================================
PROJECT : Hospital Patient Management System
MODULE  : Database Creation
PURPOSE : Create hospital management database
========================================================
*/

CREATE DATABASE PRJ_Hospital_Patient_Management;

CREATE TABLE Department (Department_ID INT PRIMARY KEY,Department_Name VARCHAR(100),Location VARCHAR(100))
CREATE TABLE Doctor(Doctor_ID INT PRIMARY KEY,Doctor_Name VARCHAR(100),Specialization VARCHAR(100),Department_ID INT,Consultation_Fee DECIMAL(10,2))
CREATE TABLE Patient(Patient_ID INT PRIMARY KEY,Patient_Name VARCHAR(100),Gender VARCHAR(10),Date_of_Birth DATE,Phone VARCHAR(15),City VARCHAR(50),Registration_Date DATE)
CREATE TABLE Appointment (Appointment_ID INT PRIMARY KEY,Patient_ID INT,Doctor_ID INT,Appointment_Date DATE,Appointment_Status VARCHAR(30),Reason VARCHAR(200))
CREATE TABLE Visit(Visit_ID INT PRIMARY KEY,Appointment_ID INT,Visit_Date DATE,Symptoms VARCHAR(500),Diagnosis_Summary VARCHAR(500))
CREATE TABLE Medicine (Medicine_ID INT PRIMARY KEY,Medicine_Name VARCHAR(100),Category VARCHAR(100),Unit_Price DECIMAL(10,2),Stock_Quantity INT)
CREATE TABLE Prescription(Prescription_ID INT PRIMARY KEY,Visit_ID INT,Medicine_ID INT,Dosage VARCHAR(100),Frequency VARCHAR(100),Duration_Days INT);
CREATE TABLE Lab_Test (Test_ID INT PRIMARY KEY,Test_Name VARCHAR(100),Test_Category VARCHAR(100),Test_Cost DECIMAL(10,2));
CREATE TABLE Lab_Result(Result_ID INT PRIMARY KEY,Visit_ID INT,Test_ID INT,Result_Value VARCHAR(200),Result_Status VARCHAR(50),Test_Date DATE);
CREATE TABLE Bill(Bill_ID INT PRIMARY KEY,Patient_ID INT,Visit_ID INT,Bill_Date DATE,Consultation_Amount DECIMAL(10,2),Lab_Amount DECIMAL(10,2),Medicine_Amount DECIMAL(10,2),Total_Amount DECIMAL(10,2),Payment_Status VARCHAR(30));
CREATE TABLE Payment (Payment_ID INT PRIMARY KEY,Bill_ID INT,Payment_Date DATE,Payment_Amount DECIMAL(10,2),Payment_Mode VARCHAR(30));
