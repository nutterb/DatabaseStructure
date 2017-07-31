USE [DatabaseStructure]
GO
/****** Object:  Table [dbo].[Language]    Script Date: 7/30/2017 9:52:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Language](
	[OID] [int] IDENTITY(1,1) NOT NULL,
	[Language] [varchar](50) NULL,
	[IsActive] [bit] NULL
) ON [PRIMARY]

GO
