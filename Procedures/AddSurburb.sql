CREATE PROCEDURE AddSurburb
@SurburbID INT,
@SurburbDescription nchar,
@PostalCode nchar,
@CityID int

AS

BEGIN

INSERT INTO tblSurburb (SurburbID,SurburbDescription,PostalCode,CityID)

VALUES (@SurburbID,@SurburbDescription,@PostalCode,@CityID)

END
