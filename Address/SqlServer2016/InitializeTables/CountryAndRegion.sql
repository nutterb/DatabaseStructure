INSERT INTO [dbo].[Country]
([Country], [Abbreviation], [InternetCode], [IsActive])
VALUES
('United States', 'USA', 'us', 1),
('Canada', 'CAN', 'ca', 1),
('Mexico', NULL, NULL, 1)
GO

INSERT INTO [dbo].[CountryEvent]
([Country], [EventType],[EventDateTime])
VALUES
(1, 1, GETDATE()),
(2, 1, GETDATE()),
(3, 1, GETDATE())
GO

/* Define U.S. States in the Region Table */

INSERT INTO [dbo].[Region]
([Country], [Region], [RegionAbbreviation], [IsActive])
VALUES
(1, 'Alabama', 'AL', 1),
(1, 'Alaska', 'AK', 1),
(1, 'Arizona', 'AZ', 1),
(1, 'Arkansas', 'AR', 1),
(1, 'California', 'CA', 1),
(1, 'Colorado', 'CO', 1),
(1, 'Connecticut', 'CT', 1),
(1, 'Delaware', 'DE', 1),
(1, 'Florida', 'FL', 1),
(1, 'Georgia', 'GA', 1),
(1, 'Hawaii', 'HI', 1),
(1, 'Idaho', 'ID', 1),
(1, 'Illinois', 'IL', 1),
(1, 'Indiana', 'IN', 1),
(1, 'Iowa', 'IA', 1),
(1, 'Kansas', 'KS', 1),
(1, 'Kentucky', 'KY', 1),
(1, 'Louisiana', 'LA', 1),
(1, 'Maine', 'ME', 1),
(1, 'Maryland', 'MD', 1),
(1, 'Massachusetts', 'MA', 1),
(1, 'Michigan', 'MI', 1),
(1, 'Minnesota', 'MN', 1),
(1, 'Mississippi', 'MS', 1),
(1, 'Missouri', 'MO', 1),
(1, 'Montana', 'MT', 1),
(1, 'Nebraska', 'NE', 1),
(1, 'Nevada', 'NV', 1),
(1, 'New Hampshire', 'NH', 1),
(1, 'New Jersey', 'NJ', 1),
(1, 'New Mexico', 'NM', 1),
(1, 'New York', 'NY', 1),
(1, 'North Carolina', 'NC', 1),
(1, 'North Dakota', 'ND', 1),
(1, 'Ohio', 'OH', 1),
(1, 'Oklahoma', 'OK', 1),
(1, 'Oregon', 'OR', 1),
(1, 'Pennsylvania', 'PA', 1),
(1, 'Rhode Island', 'RI', 1),
(1, 'South Carolina', 'SC', 1),
(1, 'South Dakota', 'SD', 1),
(1, 'Tennessee', 'TN', 1),
(1, 'Texas', 'TX', 1),
(1, 'Utah', 'UT', 1),
(1, 'Vermont', 'VT', 1),
(1, 'Virginia', 'VA', 1),
(1, 'Washington', 'WA', 1),
(1, 'West Virginia', 'WV', 1),
(1, 'Wisconsin', 'WI', 1),
(1, 'Wyoming', 'WY', 1)
GO

INSERT INTO [dbo].[RegionEvent]
([Region], [EventType], [EventDateTime])
VALUES
(1, 1, GETDATE()),
(2, 1, GETDATE()),
(3, 1, GETDATE()),
(4, 1, GETDATE()),
(5, 1, GETDATE()),
(6, 1, GETDATE()),
(7, 1, GETDATE()),
(8, 1, GETDATE()),
(9, 1, GETDATE()),
(10, 1, GETDATE()),
(11, 1, GETDATE()),
(12, 1, GETDATE()),
(13, 1, GETDATE()),
(14, 1, GETDATE()),
(15, 1, GETDATE()),
(16, 1, GETDATE()),
(17, 1, GETDATE()),
(18, 1, GETDATE()),
(19, 1, GETDATE()),
(20, 1, GETDATE()),
(21, 1, GETDATE()),
(22, 1, GETDATE()),
(23, 1, GETDATE()),
(24, 1, GETDATE()),
(25, 1, GETDATE()),
(26, 1, GETDATE()),
(27, 1, GETDATE()),
(28, 1, GETDATE()),
(29, 1, GETDATE()),
(30, 1, GETDATE()),
(31, 1, GETDATE()),
(32, 1, GETDATE()),
(33, 1, GETDATE()),
(34, 1, GETDATE()),
(35, 1, GETDATE()),
(36, 1, GETDATE()),
(37, 1, GETDATE()),
(38, 1, GETDATE()),
(39, 1, GETDATE()),
(40, 1, GETDATE()),
(41, 1, GETDATE()),
(42, 1, GETDATE()),
(43, 1, GETDATE()),
(44, 1, GETDATE()),
(45, 1, GETDATE()),
(46, 1, GETDATE()),
(47, 1, GETDATE()),
(48, 1, GETDATE()),
(49, 1, GETDATE()),
(50, 1, GETDATE())
GO