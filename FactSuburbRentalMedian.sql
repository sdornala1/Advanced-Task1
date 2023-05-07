USE [PropertyAnalysisAdvancedDW]
GO

/****** Object:  Table [dbo].[FactSuburbRentalMedain]    Script Date: 7/05/2023 1:43:06 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[FactSuburbRentalMedain](
	[Postcode] [nvarchar](max) NULL,
	[Type Of Property] [nvarchar](max) NULL,
	[Rental Median Value] [int] NULL,
	[RentalID] [int] NULL,
	[Suburb+Postcode] [nvarchar](max) NULL,
	[Suburbkey] [int] NULL,
	[DWStateKey] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

