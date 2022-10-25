CREATE PROCEDURE UpdateAgent 
@AgentID INT,
@Email NCHAR,
@Phone NCHAR,
@Status NCHAR


AS

BEGIN
UPDATE tblAgent
SET EmaiL = @Email,Phone = @Phone,Status =@Status

WHERE AgentID=@AgentID

END

