-- Check for missing data

SELECT COUNT(*) AS missing_gender FROM customer_churn_telecom_services
WHERE gender IS NULL;

SELECT COUNT(*) AS missing_senior_citizen FROM customer_churn_telecom_services
WHERE SeniorCitizen IS NULL;

SELECT COUNT(*) AS missing_partner FROM customer_churn_telecom_services
WHERE Partner IS NULL;

SELECT COUNT(*) AS missing_dependants FROM customer_churn_telecom_services
WHERE Dependents IS NULL;

SELECT COUNT(*) AS missing_tenure FROM customer_churn_telecom_services
WHERE tenure IS NULL;

SELECT COUNT(*) AS missing_PhoneService FROM customer_churn_telecom_services
WHERE PhoneService IS NULL;

SELECT COUNT(*) AS missing_MultipleLines FROM customer_churn_telecom_services
WHERE MultipleLines IS NULL;

SELECT COUNT(*) AS missing_InternetService FROM customer_churn_telecom_services
WHERE InternetService IS NULL;

SELECT COUNT(*) AS missing_OnlineSecurity FROM customer_churn_telecom_services
WHERE OnlineSecurity IS NULL;

SELECT COUNT(*) AS missing_OnlineBackup FROM customer_churn_telecom_services
WHERE OnlineBackup IS NULL;

SELECT COUNT(*) AS missing_DeviceProtection FROM customer_churn_telecom_services
WHERE DeviceProtection IS NULL;

SELECT COUNT(*) AS missing_TechSupport FROM customer_churn_telecom_services
WHERE TechSupport IS NULL;

SELECT COUNT(*) AS missing_StreamTV FROM customer_churn_telecom_services
WHERE StreamingTV IS NULL;

SELECT COUNT(*) AS missing_StreamMovies FROM customer_churn_telecom_services
WHERE StreamingMovies IS NULL;

SELECT COUNT(*) AS missing_Contract FROM customer_churn_telecom_services
WHERE Contract IS NULL;

SELECT COUNT(*) AS missing_PaperlessBilling FROM customer_churn_telecom_services
WHERE PaperlessBilling IS NULL;

SELECT COUNT(*) AS missing_PaymentMethod FROM customer_churn_telecom_services
WHERE PaymentMethod IS NULL;

SELECT COUNT(*) AS missing_MonthlyCharges FROM customer_churn_telecom_services
WHERE MonthlyCharges IS NULL;

SELECT COUNT(*) AS missing_TotalCharges FROM customer_churn_telecom_services
WHERE TotalCharges IS NULL;

SELECT COUNT(*) AS missing_Churn FROM customer_churn_telecom_services
WHERE Churn IS NULL;