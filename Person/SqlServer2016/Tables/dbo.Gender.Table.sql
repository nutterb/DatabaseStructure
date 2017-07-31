USE [DatabaseStructure]
GO
/****** Object:  Table [dbo].[Gender]    Script Date: 7/30/2017 9:52:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Gender](
	[OID] [int] IDENTITY(1,1) NOT NULL,
	[Gender] [varchar](50) NULL,
	[GenderAbbreviation] [varchar](10) NULL,
	[IsActive] [bit] NULL
) ON [PRIMARY]

GO
