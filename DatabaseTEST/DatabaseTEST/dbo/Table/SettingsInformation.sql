CREATE TABLE [dbo].[SettingsInformation]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [SettingsOwnerFirstName] NVARCHAR(50) NULL, 
    [SettingsOwnerSecongName] NVARCHAR(50) NULL, 
    [Date] DATE NULL, 
)
