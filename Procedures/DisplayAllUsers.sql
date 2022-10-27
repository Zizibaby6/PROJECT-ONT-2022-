CREATE PROCEDURE ReportUsers
AS
BEGIN
SELECT Firstname,Surname,Email,Phone,Status,AgencyID FROM tblUser,tblAgent
END

