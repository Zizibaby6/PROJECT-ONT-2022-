CREATE PROCEDURE DeleteAgency
@AgencyID INT

as

begin

DELETE FROM tblAgency

WHERE AgencyID=@AgencyID

end
