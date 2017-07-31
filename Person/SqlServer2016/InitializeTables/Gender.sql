/* The 31 genders listed here are those recognized by New York City
   as reported at 
   http://thefederalistpapers.org/us/nyc-just-released-a-list-of-officially-recognized-genders */

INSERT INTO [dbo].[Gender]
([Gender], [IsActive])
VALUES
('Bi-Gendered', 1),
('Cross-Dresser', 1),
('Drag-King', 1),
('Drag-Queen', 1),
('Femme Queen', 1),
('Female-to-Male', 1),
('FTM', 1),
('Gender Bender', 1),
('Genderqueer', 1),
('Male-To-Female', 1),
('MTF', 1),
('Non-Op', 1),
('Hijra', 1),
('Pangender', 1),
('Transexual/Transsexual', 1),
('Trans Person', 1),
('Woman', 1),
('Man', 1),
('Butch', 1),
('Two-Spirit', 1),
('Trans', 1),
('Agender', 1),
('Third Sex', 1),
('Gender Fluid', 1),
('Non-Binary Transgender', 1),
('Androgyne', 1),
('Gender-Gifted', 1),
('Gender Bender', 1),
('Femme', 1),
('Person of Transgender Experience', 1),
('Androgynous', 1)
GO

INSERT INTO [dbo].[GenderEvent]
([Gender], [EventType], [EventDateTime])
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
(31, 1, GETDATE())