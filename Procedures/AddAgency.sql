CREATE PROCEDURE AddAgency
@AgencyID INT,
@AgentName NCHAR,
@SuburbID INT

AS
BEGIN

INSERT INTO tblAgency (AgencyID,AgencyName,SurburbID)

VALUES (@AgencyID,@AgencyID,@SuburbID)

END


