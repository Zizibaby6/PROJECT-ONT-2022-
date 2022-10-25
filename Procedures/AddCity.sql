CREATE PROCEDURE ADDCity
@CityID INT,
@CityDescription nchar,
@ProvinceID INT

AS

BEGIN

INSERT INTO tblCity (CityID,CityDescription,ProvinceID)

VALUES (@CityID,@CityDescription,@ProvinceID)

END
