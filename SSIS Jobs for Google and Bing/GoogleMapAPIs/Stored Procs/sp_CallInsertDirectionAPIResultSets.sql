USE [WebService_Example]
GO

/****** Object:  StoredProcedure [dbo].[sp_CallInsertDirectionAPIResultSets]    Script Date: 3/13/2017 2:45:51 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


alter procedure [dbo].[sp_CallInsertDirectionAPIResultSets]
(
@TransitMode varchar(20),
@URL varchar(6000),
@WayPoints varchar(3000),
@xml xml
)
as 

Begin

execute [dbo].[sp_InsertDirectionAPIResults] @TransitMode, @URL, @WayPoints, @xml

WITH RESULT SETS NONE 
end

GO


