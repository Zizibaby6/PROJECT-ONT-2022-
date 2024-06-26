USE [Property Management App]
GO
/****** Object:  StoredProcedure [dbo].[ADDProperty]    Script Date: 2022/10/24 15:27:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[ADDProperty] 
@PropertyID INT,
@Description NVARCHAR,
@Price REAL,
@Image NCHAR,
@PropertyTypeID INT,
@Status NVARCHAR,
@SuburbID INT

AS
BEGIN

INSERT INTO tblProperty (PropertyID,Description,Price,Image,PropertyTypeID,Status,SuburbID)

VALUES (@PropertyID,@Description,@Price,@Image,@PropertyTypeID,@Status,@SuburbID)

END
