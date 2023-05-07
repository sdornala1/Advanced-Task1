USE [PropertyAnalysisAdvancedDW]
GO

/****** Object:  Table [dbo].[StgTransport]    Script Date: 7/05/2023 1:43:21 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[StgTransport](
	[TransportID] [bigint] NULL,
	[StopID] [nvarchar](max) NULL,
	[StopName] [nvarchar](max) NULL,
	[Suburb] [nvarchar](max) NULL,
	[PostCode] [nvarchar](max) NULL,
	[Mode] [nvarchar](max) NULL,
	[Latitude] [float] NULL,
	[Longitude] [float] NULL,
	[DWStateKey] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

