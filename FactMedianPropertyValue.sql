USE [PropertyAnalysisAdvancedDW]
GO

/****** Object:  Table [dbo].[FactMedianPropertyValue]    Script Date: 7/05/2023 1:42:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[FactMedianPropertyValue](
	[PropertyMedianID] [int] NULL,
	[City] [nvarchar](max) NULL,
	[Suburb] [nvarchar](max) NULL,
	[Median] [int] NULL,
	[UpdatedYear] [int] NULL,
	[UpdatedMonth] [int] NULL,
	[Postcode] [nvarchar](max) NULL,
	[Quater] [nvarchar](max) NULL,
	[District] [nvarchar](max) NULL,
	[No of Sales] [int] NULL,
	[DWStateKey] [int] NULL,
	[DateId] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

