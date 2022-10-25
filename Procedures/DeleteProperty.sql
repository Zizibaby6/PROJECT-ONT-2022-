CREATE PROCEDURE DeletePROPERTY
@PropertyID INT,
@Description NVARCHAR,
@Price REAL,
@Image NCHAR,
@PropertyTypeID INT,
@Status NVARCHAR,
@SuburbID NVARCHAR

AS

BEGIN

DELETE  FROM tblProperty 

WHERE PropertyID =@PropertyID

END
