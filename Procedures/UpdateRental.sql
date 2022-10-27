CREATE PROCEDURE UpdateRental
@RentalID INT,
@StartDate Date,
@EndDate Date 

AS
BEGIN
UPDATE tblRental

SET StartDate = @StartDate,EndDate =@EndDate

WHERE RentalID = @RentalID

END