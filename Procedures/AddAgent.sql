CREATE PROCEDURE AddAgent
@AgentID INT,
@Name NCHAR,
@Surname NCHAR,
@Email NCHAR,
@Password NCHAR,
@Phone NCHAR,
@Status NCHAR,
@AgencyID NCHAR
 
AS

BEGIN
INSERT INTO tblAgent (AgentID,Name,Surname,Email,Password,Phone,Status,AgencyID)
VALUES (@AgentID,@Name,@Surname,@Email,@Password,@Phone,@Status,@AgencyID)
END


