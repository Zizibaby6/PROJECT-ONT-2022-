CREATE PROCEDURE AddPropertyType
@PropertyTypeID INT,
@PropertyTypeDescription NCHAR
AS

BEGIN
INSERT INTO tblPropertyType (PropertyTypeID,PropertyTypeDescription)
VALUES (@PropertyTypeID,@PropertyTypeDescription)
END