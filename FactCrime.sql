USE [PropertyAnalysisAdvanced]
GO

/****** Object:  Table [dbo].[FactCrime]    Script Date: 7/05/2023 1:43:40 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[FactCrime](
	[CrimeID] [bigint] NULL,
	[Year] [bigint] NULL,
	[Offence Category] [nvarchar](max) NULL,
	[District] [nvarchar](max) NULL,
	[Suburb] [nvarchar](max) NULL,
	[Offence SubCategory] [nvarchar](max) NULL,
	[Postcode] [nvarchar](max) NULL,
	[Recorded Incidents] [bigint] NULL,
	[DWStateKey] [bigint] NULL,
	[DimDate.DateId] [bigint] NULL,
	[Suburb+postcode] [nvarchar](max) NULL,
	[DimGeography.SuburbId] [bigint] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

