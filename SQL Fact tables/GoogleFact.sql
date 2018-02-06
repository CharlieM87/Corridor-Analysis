USE [WebService_Example]
GO

/****** Object:  Table [dbo].[FactGoogleRouteResults]    Script Date: 1/29/2018 10:55:15 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[FactGoogleRouteResults](
	[APICallID] [int] IDENTITY(1,1) NOT NULL,
	[RouteID] [int] NOT NULL,
	[StartingAddress] [varchar](200) NOT NULL,
	[EndingAddress] [varchar](200) NOT NULL,
	[TransitMode] [varchar](20) NULL,
	[DurationValue] [int] NOT NULL,
	[DurationAsText] [varchar](50) NOT NULL,
	[DistanceValue] [int] NOT NULL,
	[DistanceAsText] [varchar](50) NOT NULL,
	[DurationInTrafficValue] [int] NOT NULL,
	[DurationInTrafficAsText] [varchar](50) NOT NULL,
	[URL] [varchar](6000) NULL,
	[CreatedDate] [datetime] NULL,
	[WayPoints] [varchar](3000) NULL,
 CONSTRAINT [PK_FactGoogleRouteResults] PRIMARY KEY CLUSTERED 
(
	[APICallID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


