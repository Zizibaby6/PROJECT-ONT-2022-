CREATE PROCEDURE ReportProperty_Ptypes
AS
BEGIN
SELECT        tblProperty.PropertyID, tblProperty.Description, tblProperty.Price, tblProperty.Image, tblPropertyType.PropertyTypeDescription, tblProperty.Status
FROM            tblProperty INNER JOIN
                         tblPropertyType ON tblProperty.PropertyTypeID = tblPropertyType.PropertyTypeID
						 END