CREATE PROCEDURE ReportTanents

AS
BEGIN
SELECT Firstname,Surname,Email,Status FROM tblTanent,tblUser
WHERE tblUser.UserID =tblTanent.TanentID
END
