USE [WebService_Example]
GO

/****** Object:  Table [dbo].[FactBingRouteResults]    Script Date: 1/29/2018 10:54:54 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING OFF
GO

CREATE TABLE [dbo].[FactBingRouteResults](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[RouteID] [int] NOT NULL,
	[StartingAddressLat] [varchar](50) NOT NULL,
	[StartingAddressLng] [varchar](50) NOT NULL,
	[EndingAddressLat] [varchar](50) NOT NULL,
	[EndingAddressLng] [varchar](50) NOT NULL,
	[TransitMode] [varchar](20) NULL,
	[TravelDuration] [float] NOT NULL,
	[TravelDistance] [float] NOT NULL,
	[TravelDurationTraffic] [float] NOT NULL,
	[TrafficCongestion] [varchar](50) NULL,
	[URL] [varchar](6000) NULL,
	[CreatedDate] [datetime] NULL,
	[RouteWithWaypoints] [varchar](3000) NULL,
PRIMARY KEY CLUSTERED 
(
	[RowID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


