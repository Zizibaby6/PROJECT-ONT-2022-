CREATE PROCEDURE ReportAgents
AS
BEGIN
SELECT Firstname,Surname,Email,Status FROM tblAgent,tblUser
WHERE tblUser.UserID =tblAgent.AgentID
END
