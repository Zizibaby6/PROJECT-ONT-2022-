CREATE PROCEDURE addProvince
@ProvinceID INT,
@Description NCHAR

AS

BEGIN

INSERT INTO tblProvince (ProvinceID,Description)

VALUES(@ProvinceID,@Description)

END