USE [DatabaseStructure]
GO
/****** Object:  Table [dbo].[Country]    Script Date: 7/30/2017 9:52:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Country](
	[OID] [int] IDENTITY(1,1) NOT NULL,
	[Country] [varchar](100) NULL,
	[Abbreviation] [varchar](10) NULL,
	[InternetCode] [varchar](2) NULL,
	[IsActive] [bit] NULL
) ON [PRIMARY]

GO
