CREATE PROCEDURE AddPropertyAgent
@PropertyAgentID INT,
@PropertyID INT,
@AgentID INT,
@Date INT

AS

BEGIN

INSERT INTO tblPropertyAgent (PropertyAgentID,PropertyID,AgentID,Date)
VALUES (@PropertyAgentID,@PropertyID,@AgentID,@Date)

END
