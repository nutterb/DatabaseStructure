USE [DatabaseStructure]
GO
/****** Object:  Table [dbo].[Person]    Script Date: 7/30/2017 9:52:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Person](
	[OID] [int] IDENTITY(1,1) NOT NULL,
	[Sex] [int] NULL,
	[Gender] [int] NULL,
	[IsActive] [bit] NULL
) ON [PRIMARY]

GO
