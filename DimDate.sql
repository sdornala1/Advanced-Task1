USE [PropertyAnalysisAdvancedDW]
GO

/****** Object:  Table [dbo].[DimDate]    Script Date: 7/05/2023 1:41:39 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimDate](
	[Year] [int] NULL,
	[QuarterOfYear] [int] NULL,
	[MonthOfYear] [int] NULL,
	[MonthName] [nvarchar](max) NULL,
	[DateId] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

