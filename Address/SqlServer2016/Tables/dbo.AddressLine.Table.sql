USE [DatabaseStructure]
GO
/****** Object:  Table [dbo].[AddressLine]    Script Date: 7/30/2017 9:52:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AddressLine](
	[OID] [int] IDENTITY(1,1) NOT NULL,
	[Address] [int] NULL,
	[Order] [int] NULL,
	[AddressLine] [varchar](250) NULL,
	[IsActive] [bit] NULL
) ON [PRIMARY]

GO
