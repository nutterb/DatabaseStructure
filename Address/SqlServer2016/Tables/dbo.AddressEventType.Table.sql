USE [DatabaseStructure]
GO
/****** Object:  Table [dbo].[AddressEventType]    Script Date: 7/30/2017 9:52:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AddressEventType](
	[OID] [int] IDENTITY(1,1) NOT NULL,
	[EventType] [varchar](20) NULL,
	[Description] [varchar](200) NULL
) ON [PRIMARY]

GO
