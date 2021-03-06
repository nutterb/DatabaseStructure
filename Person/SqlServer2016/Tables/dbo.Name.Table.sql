USE [DatabaseStructure]
GO
/****** Object:  Table [dbo].[Name]    Script Date: 7/30/2017 9:52:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Name](
	[OID] [int] IDENTITY(1,1) NOT NULL,
	[NameStyle] [int] NULL,
	[Language] [int] NULL,
	[IsLegal] [bit] NULL,
	[IsPreferred] [int] NULL,
	[IsActive] [int] NULL
) ON [PRIMARY]

GO
