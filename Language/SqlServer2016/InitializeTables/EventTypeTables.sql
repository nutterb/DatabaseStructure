INSERT INTO [dbo].[DialectEventType]
([EventType], [Description])
VALUES
('Create', 'Create a new Dialect object'),
('EditDialect', 'Edit the Dialect property'),
('EditLanguage', 'Edit the Language property'),
('Activate', 'Activate an existing Dialect object'),
('Deactivate', 'Deactivate an existing Dialect object')
GO

INSERT INTO [dbo].[LanguageEventType]
([EventType], [Description])
VALUES
('Create', 'Create a new Language object'),
('EditLanguage', 'Edit the Language event'),
('Activate', 'Activate an existing Language object'),
('Deactivate', 'Deactivate an existing Language object')
GO