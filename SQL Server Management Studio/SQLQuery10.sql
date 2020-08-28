USE [testDb]
GO
/****** Object:  UserDefinedFunction [dbo].[checkScalar]    Script Date: 27-08-2020 11:45:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Name
-- Create date: 
-- Description:	
-- =============================================
ALTER FUNCTION sampleOne (@salary int)
RETURNS int
AS
BEGIN
	-- Declare the return variable here
	DECLARE @Result int

	-- Add the T-SQL statements to compute the return value here
	SELECT @Result = @salary*500+1

	-- Return the result of the function
	RETURN @Result

END
