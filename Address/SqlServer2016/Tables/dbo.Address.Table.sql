USE [DatabaseStructure]
GO
/****** Object:  Table [dbo].[Address]    Script Date: 7/30/2017 9:52:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Address](
	[OID] [int] IDENTITY(1,1) NOT NULL,
	[Locality] [varchar](100) NULL,
	[Region] [int] NULL,
	[PostalCode] [varchar](20) NULL,
	[Country] [int] NULL,
	[IsResidential] [int] NULL,
	[IsPhysical] [int] NULL
) ON [PRIMARY]

GO
