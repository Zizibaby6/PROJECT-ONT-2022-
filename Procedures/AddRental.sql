CREATE PROCEDURE AddRental
@RentalID INT,
@PropertyTanentID INT,
@TanentID INT,
@StartDate Date,
@EndDate Date 

AS

BEGIN

INSERT INTO tblRental (RentalID,PropertyTenantID,TenantID,StartDate,EndDate)
VALUES (@RentalID,@PropertyTanentID,@TanentID,@StartDate,@EndDate)

END