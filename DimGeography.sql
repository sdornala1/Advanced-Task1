USE [PropertyAnalysisAdvancedDW]
GO

/****** Object:  Table [dbo].[DimGeography]    Script Date: 7/05/2023 1:42:06 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimGeography](
	[Suburb] [nvarchar](max) NULL,
	[City] [nvarchar](max) NULL,
	[Latitude] [float] NULL,
	[Longitude] [float] NULL,
	[District] [nvarchar](max) NULL,
	[PostCode] [nvarchar](max) NULL,
	[SuburbId] [bigint] NULL,
	[Suburb+postcode] [nvarchar](max) NULL,
	[DWStateKey] [bigint] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

