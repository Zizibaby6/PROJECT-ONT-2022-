CREATE PROCEDURE UpdatePropertyAgent
@PropertyAgentID INT,
@PropertyID INT,
@AgentID INT,
@Date INT
AS

BEGIN

UPDATE tblPropertyAgent

SET PropertyID = @PropertyID,AgentID = @AgentID,Date = @Date
WHERE PropertyAgentID = @PropertyAgentID

END
