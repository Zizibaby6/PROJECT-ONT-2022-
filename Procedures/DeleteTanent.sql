
CREATE PROCEDURE DeleteTanent
@TanentID int

AS
BEGIN
delete from tblTanent
where TanentID= @TanentID
END
