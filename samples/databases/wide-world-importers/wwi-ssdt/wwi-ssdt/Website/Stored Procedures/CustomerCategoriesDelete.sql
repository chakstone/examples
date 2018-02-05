﻿


CREATE PROCEDURE [Website].[CustomerCategoriesDelete](@CustomerCategoryID int)
WITH EXECUTE AS OWNER
AS BEGIN
	DELETE Sales.CustomerCategories
	WHERE CustomerCategoryID = @CustomerCategoryID
END