-- First View
CREATE VIEW vw_ChurnData AS
SELECT * 
FROM prod_Churn 
WHERE Customer_Status IN ('Churned', 'Stayed');
GO

-- Second View
CREATE VIEW vw_JoinData AS
SELECT * 
FROM prod_Churn 
WHERE Customer_Status = 'Joined';
GO

