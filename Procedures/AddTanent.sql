CREATE PROCEDURE AddTanent
@TanentID INT,
@Name NCHAR,
@Surname NCHAR,
@Email NCHAR,
@Password NCHAR,
@Phone NCHAR,
@Status NCHAR

AS

BEGIN
INSERT INTO tblTanent (TanentID,Name,Surname,Email,Password,Phone,Status)
VALUES (@TanentID,@Name,@Surname,@Email,@Password,@Phone,@Status)
END