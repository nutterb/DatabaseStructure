USE [DatabaseStructure]
GO
/****** Object:  Table [dbo].[PersonName]    Script Date: 7/30/2017 9:52:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PersonName](
	[OID] [int] IDENTITY(1,1) NOT NULL,
	[NameStyle] [int] NULL,
	[NameComponent] [int] NULL,
	[Order] [int] NULL,
	[Name] [varchar](100) NULL,
	[IsActive] [bit] NULL
) ON [PRIMARY]

GO
