/* This is obviously not an exhaustive list of languages or dialects.
   I'm not prepared at this time (30 July 2017) to invest the time
   to build an exhaustive list. This table should be available for
   configuration inside an application */

INSERT INTO [dbo].[Language]
([Language], [IsActive])
VALUES
('Engligh', 1),
('Spanish', 1),
('French', 1)
GO

INSERT INTO [dbo].[LanguageEvent]
([Language], [EventType], [EventDateTime])
VALUES
(1, 1, GETDATE()),
(2, 1, GETDATE()),
(3, 1, GETDATE())
GO

/* Add Dialects 
   Examples of dialects are given for English. */

INSERT INTO [dbo].[Dialect]
([Language], [Dialect], [IsActive])
VALUES
(1, 'U.S.', 1),
(1, 'U.K.', 1),
(1, 'Austrailian', 1)
GO

INSERT INTO [dbo].[DialectEvent]
([Dialect], [EventType], [EventDateTime])
VALUES
(1, 1, GETDATE()),
(2, 1, GETDATE()),
(3, 1, GETDATE())
GO