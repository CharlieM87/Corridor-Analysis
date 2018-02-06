USE [WebService_Example]
GO

/****** Object:  StoredProcedure [dbo].[sp_InsertDirectionAPIResults]    Script Date: 3/13/2017 2:45:18 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

alter procedure [dbo].[sp_InsertDirectionAPIResults]
(
@TransitMode varchar(20),
@URL varchar(6000),
@WayPoints varchar(3000),
@xml xml
)
as 

Begin

declare @idoc int
exec sp_xml_preparedocument @idoc out, @XML;

declare @apiCallID int

insert into [dbo].[GoogleDirectionsAPIMainRouteResults] 
(	[TransitMode],[URL],[WayPoints], CreatedDate, StartingAddress, [EndingAddress],[TimeAsText],[DistanceAsText])
	select  @TransitMode,@URL, @WayPoints, getDate(), M.* 
	from 
		(
			select * -- M.[StartingAddress], M.[EndingAddress], M.[TransitMode], M.[TimeAsText]
			from openxml(@idoc, 'DirectionsResponse/route/leg', 2) with
			(
								[StartingAddress] varchar(200) 'start_address',
								[EndingAddress]   varchar(200)	'end_address',
								[TimeAsText] varchar(50)		'duration/text',
								[DistanceAsText] varchar(50)	'distance/text'
			) 

	)as M


set @apiCallID = CAST(SCOPE_IDENTITY() AS INT)

insert into [dbo].[GoogleDirectionsAPISegmentResults] 
([APICallID], [StartLat], [StartLng],[EndLat],[EndLng],[TransitMode],[DurationValue],[DurationAsText],[DistanceValue],[DistanceAsText],[HTMLInstructions],[CreatedDate])
	select @apiCallID, S.*, getdate() as createdDate
	from 
		(
			select * 
			from openxml(@idoc, 'DirectionsResponse/route/leg/step', 2) with
                    ([StartLat] varchar(50) 'start_location/lat',
					 [StartLng]  varchar(50) 'start_location/lng',
					 [EndLat] varchar(50) 'end_location/lat',
					 [EndLng]  varchar(50)	'end_location/lng',
					 [TransitMode] varchar(20)	    ,
					 [DurationValue] int		'duration/value',
					 [DurationAsText] varchar(50)		'duration/text',
					 [DistanceValue] int		'distance/value',
					 [DistanceAsText] varchar(50)		'distance/text',
					 [HTMLInstructions] varchar(2000)		'duration/text'					 
                   ) 
		) as S
			


exec sp_xml_removedocument @idoc

End


GO


