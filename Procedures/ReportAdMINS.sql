CREATE PROCEDURE ReportAdmins

AS

BEGIN

SELECT Firstname,Surname,Email,Status FROM tblAdmin,tblUser
WHERE tblUser.UserID =tblAdmin.AdminID
END