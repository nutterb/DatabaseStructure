USE [DatabaseStructure]
GO
/****** Object:  Table [dbo].[PersonEvent]    Script Date: 7/30/2017 9:52:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PersonEvent](
	[OID] [int] IDENTITY(1,1) NOT NULL,
	[Person] [int] NULL,
	[EventType] [int] NULL,
	[PreviousValue] [varchar](20) NULL,
	[EventUser] [int] NULL,
	[EventDateTime] [datetime] NULL
) ON [PRIMARY]

GO
