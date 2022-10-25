CREATE PROCEDURE UpdateTanent
@TanentID INT,
@Email NCHAR,
@Phone NCHAR,
@Status NCHAR

AS
BEGIN
UPDATE tblTanent
SET Email= @Email,Phone= @Phone,Status= @Status
END