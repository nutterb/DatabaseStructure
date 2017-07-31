INSERT INTO [dbo].[Sex]
([Sex], [SexAbbreviation], [IsActive])
VALUES
('Female', 'F', 1),
('Male',   'M', 1),
('Other',  'O', 1)
GO

INSERT INTO [dbo].[SexEvent]
([Sex], [EventType], [EventDateTime])
VALUES
(1, 1, GETDATE()),
(2, 1, GETDATE()),
(3, 1, GETDATE())
GO
 
