USE [DatabaseStructure]
GO
/****** Object:  Table [dbo].[NameComponent]    Script Date: 7/30/2017 9:52:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NameComponent](
	[OID] [int] IDENTITY(1,1) NOT NULL,
	[Component] [varchar](15) NULL,
	[NameStyle] [int] NULL,
	[IsActive] [bit] NULL
) ON [PRIMARY]

GO
