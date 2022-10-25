CREATE PROCEDURE updateProperty
@PropertyID INT,
@Price REAL,
@PropertyTypeID INT,
@Status NCHAR,


AS

begin

UPDATE tblProperty
SET Price=@Price,PropertyTypeID=@PropertyTypeID,Status=@Status

WHERE PropertyID =@PropertyID;

end
