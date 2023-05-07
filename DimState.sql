USE [PropertyAnalysisAdvancedDW]
GO

/****** Object:  Table [dbo].[DimState]    Script Date: 7/05/2023 1:42:23 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimState](
	[DWStateKey] [int] NULL,
	[StateCode] [nvarchar](max) NULL,
	[StateName] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

