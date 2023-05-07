USE [PropertyAnalysisAdvancedDW]
GO

/****** Object:  Table [dbo].[DimAuLocalschool]    Script Date: 7/05/2023 1:41:19 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimAuLocalschool](
	[SchoolCode] [nvarchar](max) NULL,
	[SchoolName] [nvarchar](max) NULL,
	[SchoolType] [nvarchar](max) NULL,
	[Suburb] [nvarchar](max) NULL,
	[Postcode] [nvarchar](max) NULL,
	[Longitude] [float] NULL,
	[Latitude] [float] NULL,
	[SchoolAddress] [nvarchar](max) NULL,
	[SchoolID] [int] NULL,
	[Suburb+Postcode] [nvarchar](max) NULL,
	[SuburbId] [int] NULL,
	[DWStateKey] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

