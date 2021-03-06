USE [DatabaseStructure]
GO
/****** Object:  Table [dbo].[Region]    Script Date: 7/30/2017 9:52:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Region](
	[OID] [int] IDENTITY(1,1) NOT NULL,
	[Country] [int] NULL,
	[Region] [varchar](100) NULL,
	[RegionAbbreviation] [varchar](10) NULL,
	[IsActive] [bit] NULL
) ON [PRIMARY]

GO
