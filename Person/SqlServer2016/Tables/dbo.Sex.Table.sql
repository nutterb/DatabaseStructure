USE [DatabaseStructure]
GO
/****** Object:  Table [dbo].[Sex]    Script Date: 7/30/2017 9:52:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sex](
	[OID] [int] IDENTITY(1,1) NOT NULL,
	[Sex] [varchar](10) NULL,
	[SexAbbreviation] [varchar](3) NULL,
	[IsActive] [bit] NULL
) ON [PRIMARY]

GO
