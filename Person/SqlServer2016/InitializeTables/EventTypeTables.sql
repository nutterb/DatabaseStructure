INSERT INTO [dbo].[GenderEventType]
([EventType], [Description])
VALUES
('Create', 'Create a new Gender object'),
('EditGender', 'Change the Gender property'),
('EditGenderAbbrev', 'Change the GenderAbbreviation property'),
('Activate', 'Activate an existing gender'),
('Deactivate', 'Deactivate an existing gender')
GO

INSERT INTO [dbo].[NameEventType]
([EventType], [Description])
VALUES
('Create', 'Create a new Name object'),
('EditStyle', 'Change the NameStyle property'),
('EditLang', 'Change the Language property'),
('EditLegal', 'Change the IsLegal property'),
('EditPrefer', 'Change the IsPreferred property'),
('Activate', 'Activate an exisitng Name object'),
('Deactivate', 'Deactivate an existing Name object')
GO

INSERT INTO [dbo].[NameComponentEventType]
([EventType], [Description])
VALUES
('Create', 'Create a new NameComponent object'),
('EditStyle', 'Change the NameStyle property'),
('EditComponent', 'Change the Component property'),
('Activate', 'Activate an existing NameComponent object'),
('Deactivate', 'Deactivate an existing NameComponent object')
GO

INSERT INTO [dbo].[NameStyleEventType]
([EventType], [Description])
VALUES
('Create', 'Create a new NameStyle object'),
('EditStyle', 'Change the NameStyle property'),
('Activate', 'Activate an existing NameStyle object'),
('Deactivate', 'Deactivate an existing NameStyle object')
GO

INSERT INTO [dbo].[PersonEventType]
([EventType], [Description])
VALUES
('Create', 'Create a new Person object'),
('EditSex', 'Change the Sex property'),
('EditGender', 'Edit the Gender property'),
('Activate', 'Activate an existing Person object'),
('Deactivate', 'Deactivate an existing Person object')
GO

INSERT INTO [dbo].[PersonNameEventType]
([EventType], [Description])
VALUES
('Create', 'Create a new PersonName object'),
('EditStyle', 'Change the NameStyle property'),
('EditComponent', 'Change the NameComponent property'),
('EditOrder', 'Change the Order property'),
('EditName', 'Change the Name property'),
('Activate', 'Activate an existing PersonName object'),
('Deactivate', 'Deactivate an existing PersonName object')
GO

INSERT INTO [dbo].[SexEventType]
([EventType], [Description])
VALUES
('Create', 'Create a new Sex object'),
('EditSex', 'Change the Sex property'),
('EditSexAbbrev', 'Change the SexAbbreviation property'),
('Activate', 'Activate an existing Sex object'),
('Deactivate', 'Deactivate an existing Sex object')
GO
