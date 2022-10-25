CREATE PROCEDURE DeleteAgent
@AgentID INT

AS 

BEGIN

DELETE FROM tblAgent

WHERE AgentID =@AgentID

END
