INSERT INTO [dbo].[AddressEventType]
([EventType], [Description])
VALUES
('Create', 'Create a new Address object'),
('EditLocality', 'Edit the Locality property'),
('EditRegion', 'Edit the Region property'),
('EditPostCode', 'Edit the PostalCode property'),
('EditCountry', 'Edit the Country property'),
('EditResident', 'Edit the IsResidential property'),
('EditPhysical', 'Edit the IsPhysical property'),
('Activate', 'Activate an existing address'),
('Deactivate', 'Deactivate an existing address')
GO

INSERT INTO [dbo].[AddressLineEventType]
([EventType], [Description])
VALUES
('Create', 'Create a new AddressLine object'),
('EditOrder', 'Edit the Order property'),
('EditLine', 'Edit the AddressLine property'),
('Activate', 'Activate an existing AddressLine'),
('Deactivate', 'Deactivate an existing AddressLine')
GO

INSERT INTO [dbo].[CountryEventType]
([EventType], [Description])
VALUES
('Create', 'Create a new Country object'),
('EditCountry', 'Edit the Country property'),
('EditAbbrev', 'Edit the Abbreviation property'),
('EditCode', 'Edit the InternetCode property'),
('Activate', 'Activate an existing Country object'),
('Deactivate', 'Deactivate an existing Country object')
GO

INSERT INTO [dbo].[RegionEventtype]
([EventType], [Description])
VALUES
('Create', 'Create a new Region object'),
('EditRegion', 'Edit the Region property'),
('EditAbbrev', 'Edit the RegionAbbreviation property'),
('EditCountry', 'Edit the Country property'),
('Activate', 'Activate an existing Country object'),
('Deactivate', 'Deactivate an existing Country object')